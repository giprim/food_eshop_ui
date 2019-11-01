window.addEventListener("DOMContentLoaded", function () {


    let inputWrap = document.querySelectorAll(".inputWrap input");

    if (inputWrap) {
        inputWrap.forEach(input => {
            input.addEventListener("focus", function () {
                let inputLabel = this.parentElement.querySelector(".inputLabel");
                inputLabel.classList.add("move-label-up");
            })
        });

        inputWrap.forEach(input => {
            input.addEventListener("focusout", function () {
                if (this.value == "") {
                    let inputLabel = this.parentElement.querySelector(".inputLabel");
                    inputLabel.classList.remove("move-label-up");
                }
            })
        })
    }

    // search layouts (grid and list view)
    let grid = document.querySelector("#grid");
    if (grid) {
        grid.addEventListener("click", () => {
            let searchCol = document.querySelectorAll(".searchCol");
            let items = document.querySelectorAll(".item2");
            let itemImgs = document.querySelectorAll(".itemImage");
            let details = document.querySelectorAll(".detail2");

            searchCol.forEach(col => {
                col.classList.remove('col-12');
                col.classList.add("col-md-4");
                col.classList.add("col-sm-6");
            })

            items.forEach(item => {
                item.classList.add("item");
                item.classList.remove("item2")
            })

            itemImgs.forEach(itemImg => {
                itemImg.classList.add("itemImg2");
                itemImg.classList.remove("itemImg");
            })


            details.forEach(detail => {
                detail.classList.add("detail");
                detail.classList.remove("detail2");
            })
        })
    }

    let list = document.querySelector("#list");
    if (list) {
        list.addEventListener("click", () => {
            let searchCol = document.querySelectorAll(".searchCol");
            let items = document.querySelectorAll(".item");
            let itemImgs = document.querySelectorAll(".itemImage2");
            let details = document.querySelectorAll(".detail");

            searchCol.forEach(col => {
                col.classList.add('col-12');
                col.classList.remove("col-md-4");
                col.classList.remove("col-sm-6");
            })

            items.forEach(item => {
                item.classList.add("item2");
                item.classList.remove("item")
            })


            itemImgs.forEach(itemImg => {
                itemImg.classList.remove("itemImg2");
                itemImg.classList.add("itemImg");
            })

            details.forEach(detail => {
                detail.classList.remove("detail");
                detail.classList.add("detail2");
            })
        })
    }


})