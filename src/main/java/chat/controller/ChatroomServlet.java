package chat.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import chat.model.dto.Register;
import chat.model.service.ChatroomService;
import member.model.dto.Member;

/**
 * Servlet implementation class ChatroomServlet
 */


@WebServlet("/chat/chatroom")
public class ChatroomServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private ChatroomService chatroomService = new ChatroomService();

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		
		Member loginMember = (Member) session.getAttribute("loginMember");
		
		try {
//			int No = loginMember.getMemberNo();

			// 과목
			List<Register> registerlist = chatroomService.findRegister();
//			System.out.println(No);
			System.out.println("registerlist = " + registerlist);
			
			request.setAttribute("registerlist", registerlist);
			request.getRequestDispatcher("/WEB-INF/views/chat/chatroom.jsp").forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
			throw e;
		}
	}
}
