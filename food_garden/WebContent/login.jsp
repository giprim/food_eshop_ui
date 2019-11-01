<jsp:include page="head.jsp"></jsp:include>

  <div class="container my-5 py-5">
        <div class="loginWrap">
            <form id="loginForm" action="" method="post" class="py-5">
                <h4 class="display-5 title text-center font-weight-bold">login</h4>
                <div class="inputWrap">
                    <input type="email" name="" id="loginEmail" class="input">
                    <label class="inputLabel" for="loginEmail"><i class="fas fa-envelope"></i> Email </label>
                </div>

                <div class="inputWrap">
                    <input type="password" name="" id="loginPass" class="input">
                    <label class="inputLabel" for="loginPass"><i class="fas fa-lock"></i> Password </label>
                </div>

                <button type="submit" class="mybtn">login</button>
                <div>
                   <p class="p-1">
                      Don't have an account? <a href="register.jsp">register</a> <br>
                      <a href="#">forgotten password?</a>
                   </p> 
                </div>

            </form>

        </div>
    </div>

<jsp:include page="foot.jsp"></jsp:include>