window.addEventListener("scroll",function()
{
    const header = document.querySelector("header");
    header.classList.toggle('sticky',window.scrollY>0);
});
let menu=document.querySelector('#menu-bars');
let header=document.querySelector('header');
menu.onclick=()=>{
    menu.classList.toggle('fa-times');
     header.classList.toggle('active');
}
window.onscroll=()=>{
    menu.classList.remove('fa-times');
     header.classList.remove('active');
}