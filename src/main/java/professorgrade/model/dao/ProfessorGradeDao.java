package professorgrade.model.dao;
import static common.JdbcTemplate.close;

import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import professorgrade.model.dto.ProfessorGrade;
import professorgrade.model.dto.ProfessorGradeDropbox;
import professorgrade.model.dto.ProfessorGradeInput;
import professorgrade.model.dto.ProfessorGradeResister;

public class ProfessorGradeDao {

	private Properties prop = new Properties();

	public ProfessorGradeDao() {
		String fileName = ProfessorGradeDao.class.getResource("/sql/professor-query.properties").getPath();
		try {
			prop.load(new FileReader(fileName));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public List<ProfessorGradeInput> GradeInput(Connection conn, int No){
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		List<ProfessorGradeInput> Input = new ArrayList<>();
		ProfessorGradeInput professorgradeinput = null;
		String sql = prop.getProperty("gradeInput");
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, No);
			rset = pstmt.executeQuery();
			
			while(rset.next()) {
				professorgradeinput = new ProfessorGradeInput();
				
				professorgradeinput.setResisterNo(rset.getString("register_no"));
				professorgradeinput.setGradeMiddle(rset.getInt("grade_middle"));
				professorgradeinput.setGradeFinal(rset.getInt("grade_final"));
				professorgradeinput.setGradeAssignment(rset.getInt("grade_assignment"));
				professorgradeinput.setGradeAttend(rset.getInt("grade_attend"));
				
				Input.add(professorgradeinput);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(rset);
			close(pstmt);
		}
		return Input;
	}
	
	public List<ProfessorGradeResister> GradeResister(Connection conn, String resisterNo){
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		List<ProfessorGradeResister> Resister = new ArrayList<>();
		ProfessorGradeResister professorgraderesister = null;
		String sql = prop.getProperty("resisterNo");
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, resisterNo);
			rset = pstmt.executeQuery();
			
			while(rset.next()) {
				professorgraderesister = new ProfessorGradeResister();
				
				professorgraderesister.setResisterNo(rset.getString("register_no"));
				
				Resister.add(professorgraderesister);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(rset);
			close(pstmt);
		}
		return Resister;
	}
	
	public List<ProfessorGradeDropbox> GradeDropboxlist(Connection conn, int No){
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		List<ProfessorGradeDropbox> GradeDropbox = new ArrayList<>();
		ProfessorGradeDropbox professorgradedropbox = null;
		String sql = prop.getProperty("present");
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, No);
			rset = pstmt.executeQuery();
			
			while(rset.next()) {
				professorgradedropbox = new ProfessorGradeDropbox();
				
				professorgradedropbox.setSubjectNo(rset.getString("subject_no"));
				professorgradedropbox.setPresentLecture(rset.getString("subject_name"));
				
				GradeDropbox.add(professorgradedropbox);
				
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(rset);
			close(pstmt);
		}
		return GradeDropbox;
	}

	public List<ProfessorGrade> classAll(Connection conn, String subjectNo) {
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		List<ProfessorGrade> list = new ArrayList<>();
		ProfessorGrade professorgrade = null;
		String sql = prop.getProperty("getGrade");
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, subjectNo);
			rset = pstmt.executeQuery();

			while (rset.next()) {
				professorgrade = new ProfessorGrade();
				professorgrade.setSubjectTerm(rset.getString("subject_term"));
				professorgrade.setMemberLevel(rset.getString("member_level"));
				professorgrade.setMemberName(rset.getString("member_name"));
				professorgrade.setMemberId(rset.getString("member_id"));
				professorgrade.setDepartmentName(rset.getString("department_name"));

				list.add(professorgrade);
				System.out.println("Dao = " + list);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			close(rset);
			close(pstmt);
		}
		return list;
	}
}