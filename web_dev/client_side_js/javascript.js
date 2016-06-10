console.log("running!");
var photo = document.getElementById("seattle-pic");
photo.style.border = "2px solid";
function changeBodyColor(event) {
    event.target.style.backgroundColor = "#7FFF00";
}
var body = document.body
body.addEventListener("click", changeBodyColor)
