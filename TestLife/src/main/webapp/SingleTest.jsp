<%@ include file="header.jsp" %>
<div class="container m-5 p-5">
		
		
        <div class="d-flex gap-0 column-gap-3">
            <div>
                <img src="testImages/${object1.img_url}" alt="${object1.test_name}" class="img-fluid rounded-5 mx-auto d-block" width="600" height="800" >
            </div>
            <div class=" gap-0 row-gap-1 d-inline-flex flex-column justify-content-center me-5">
                    <div class=" bg-success text-white align-self-start p-2">
                    Special 50% Off 
                    </div>
                    <h1 class="fs-1 fw-bold">${object1.test_name}</h1>
                    <p class="fs-4 fw-normal lh-base">
                    ${object1.description_notes}
                    </p>
                    <p class="fs-5 fw-2"><i class="fa-solid fa-medal fa-flip-vertical" style="color: #2139e8;"></i>&nbsp&nbspCertified Labs</p>
                    <p class="fs-5 fw-1"><i class="fa-solid fa-circle-check" style="color: #13c316;"></i>&nbsp&nbspFree Home Sample Pickup on orders above &#x20B9;500</p>
                    <div ><span class="fw-3 text-danger">-50%</span> <span class="fs-3 fw-bold">&#x20B9;${object1.test_price}</span></div>
                    <div class="fw-4 text-secondary ">Price:&#x20B9;<s>${object1.test_price*2}</s></div>
                    <div class="d-flex gap-0 column-gap-3">
                        <button type="button" class="btn align-self-start btn-primary">Buy Now</button>
                        <a href="addcart?test_id=${object1.test_id}&email=<%=id%>" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 "><button  type="submit" class="btn align-self-start btn-warning">Add To Cart</button></a>
                    </div>
            </div>
        </div>
</div>
<%@ include file="footer.jsp" %>
    
