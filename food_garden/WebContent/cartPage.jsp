<jsp:include page="head.jsp"></jsp:include>

<div class="container my-5">
    <div class="row">
      <div class="col-sm-8">
        <!-- Left corner -->
        <div class="cartWrap">
          <div class="row">
            
            <!-- Cart Item -->
            <div class="col-12 my-2">
              <div class="cartItem">
                <a class="cartTag" href="itemPage.jsp">
                  <div class="itemImage"></div>
                  <div class="itemDesc">
                    <h3 class="h3 title">Item Name</h3>
                    <p class="description text">
                      Lorem ipsum dolor sit amet consectetur adipisicing elit.
                    </p>
                  </div>
                </a>
                <div class="cartAction">
                  <label class="title text">
                    Add
                    <input type="checkbox" name="addToCheckout" id="">
                  </label>
                </div>
              </div>
            </div>

            <!-- Cart Item -->
            <div class="col-12 my-2">
              <div class="cartItem">
                <a class="cartTag" href="itemPage.jsp">
                  <div class="itemImage"></div>
                  <div class="itemDesc">
                    <h3 class="h3 title">Item Name</h3>
                    <p class="description text">
                      Lorem ipsum dolor sit amet consectetur adipisicing elit.
                    </p>
                  </div>
                </a>
                <div class="cartAction">
                  <label class="title text">
                    Add
                    <input type="checkbox" name="addToCheckout" id="">
                  </label>
                </div>
              </div>
            </div>

          </div>
        </div>
      </div>


      <!-- right corner -->
      <div class="col-sm-4">
        <div class="subtotal sticky-top">
          <h4 class="title h5">SubTotal</h4>
          <table class="table text">
            <tbody>
              <tr>
                <td class="checked">item name</td>
                <td class="amount">N1500</td>
              </tr>
            </tbody>
          </table>
          <button type="submit" class="title mybtn">checkout</button>
        </div>
      </div>
    </div>
  </div>

<jsp:include page="foot.jsp"></jsp:include>