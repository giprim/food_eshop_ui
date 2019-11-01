<jsp:include page="head.jsp"></jsp:include>

 <div class="container my-5 py-5">
        <div class="loginWrap">
            <form id="registerForm" action="" method="post" class="py-5">
                <h4 class="display-5 title text-center font-weight-bold">Register</h4>
                <!-- Names -->
                <div class="row">
                    <div class="col-sm-6">
                        <div class="inputWrap">
                            <input type="text" name="" id="firtname" class="input">
                            <label class="inputLabel" for="firtname"><i class="fas fa-user"></i> First Name </label>
                        </div>
                    </div>

                    <div class="col-sm-6">
                        <div class="inputWrap">
                            <input type="text" name="" id="lastname" class="input">
                            <label class="inputLabel" for="lastname"><i class="fas fa-user"></i> Last Name </label>
                        </div>
                    </div>
                </div>

                <!-- <div class="px-2">
                    <label class="inputLabel px-2"> 
                        Male: <input type="radio" name="gender" id="gender" value="m">
                    </label>
                    <label class="inputLabel px-2">
                        Female: <input type="radio" name="gender" id="gender" value="f">
                    </label>


                </div> -->

                <!-- email and phone -->
                <div class="row">
                    <div class="col-sm-6">
                        <div class="inputWrap">
                            <input type="email" name="" id="regEmail" class="input">
                            <label class="inputLabel" for="regEmail"><i class="fas fa-envelope"></i> Email </label>
                        </div>
                    </div>

                    <div class="col-sm-6">
                        <div class="inputWrap">
                            <input type="tel" name="" id="regPhone" class="input">
                            <label class="inputLabel" for="regPhone"><i class="fas fa-phone"></i> Phone </label>
                        </div>
                    </div>
                </div>

                <!-- Password -->
                <div class="row">
                    <div class="col-sm-6">
                        <div class="inputWrap">
                            <input type="password" name="" id="password" class="input">
                            <label class="inputLabel" for="password"><i class="fas fa-lock"></i> Password </label>
                        </div>
                    </div>

                    <div class="col-sm-6">
                        <div class="inputWrap">
                            <input type="password" name="" id="cPassword" class="input">
                            <label class="inputLabel" for="cPassword"><i class="fas fa-lock"></i> Confirm
                                Password</label>
                        </div>
                    </div>
                </div>

                <!-- Address -->
                <div class="row">
                    <div class="col-sm-12">
                        <div class="inputWrap">
                            <input type="text" name="" id="regAddress" class="input">
                            <label class="inputLabel" for="regAddress"><i class="fas fa-map-marker-alt"></i> Address
                            </label>
                        </div>
                    </div>

                    <div class="col-sm-12">
                        <div class="inputWrap">
                            <input type="password" name="" id="regAddress2" class="input">
                            <label class="inputLabel" for="regAddress2"><i class="fas fa-map-marker-alt"></i> Optional
                                Address
                            </label>
                        </div>
                    </div>
                </div>



                <button type="submit" class="mybtn">login</button>
                <div>
                    <p class="p-1">
                        Have an account? <a href="login.jsp">login</a> <br>
                    </p>
                </div>

            </form>

        </div>
    </div>


<jsp:include page="foot.jsp"></jsp:include>