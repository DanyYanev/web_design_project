window.onload = function() {
    document.getElementById("dropdown-item-option-1").onclick = () => changeL("em em-flag-um");
    document.getElementById("dropdown-item-option-2").onclick = () => changeL("em em-flag-bg");
};

function changeL(param_div) {
    document.getElementById('preview-flag').className = param_div;
    // console.log("CLICK!" + param_div );
}
