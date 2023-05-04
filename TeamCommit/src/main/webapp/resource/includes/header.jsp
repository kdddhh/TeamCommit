<%@ page contentType="text/html; charset=UTF-8"%>

	<div>
		<!-- 상단바 -->
      <nav class="untree_co--site-nav js-sticky-nav">
        <div class="container d-flex align-items-center">
          <div class="logo-wrap">
            <a href="/TeamCommit/viewex/main/main.jsp"" class="untree_co--site-logo">Kick Off</a>
          </div>
          <div class="site-nav-ul-wrap text-center d-none d-lg-block">
            <ul class="site-nav-ul js-clone-nav">
              <li><a href="/TeamCommit/viewex/reservation/reservation.jsp">예약</a></li>
				<li class="has-children">
                <a href="/TeamCommit/viewex/game/game.jsp">매칭</a>
              </li>
              <li><a href="/TeamCommit/viewex/board/board.jsp">자유 게시판</a></li>
              <li><a href="/TeamCommit/viewex/team/team.jsp">팀</a></li>
              <li class = "has-children"><a href="/TeamCommit/viewex/helper/helperList.jsp">용병</a>

                <ul class="dropdown">
                  <li>
                    <a href="/TeamCommit/viewex/helper/helperList.jsp">모집 목록</a>
                  </li>
                  <li>
                    <a href="/TeamCommit/viewex/helper/helperInsert.jsp">용병 모집 등록</a>
                  </li>
                </ul>
              </li>
              
            </ul>
          </div>
      </nav>
      </div>