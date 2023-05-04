 window.onload = function() {
 
    function onClick() {
        document.querySelector('.modal_wrap').style.display ='block';
        document.querySelector('.black_bg').style.display ='block';
        document.querySelector('.selectBox > .select').style.display ='none';
        document.querySelector('.selectBox > .select').style.display ='none';
        document.querySelector('#matchBox > .select').style.display ='none';
        document.querySelector('#positionBox > .select').style.display ='none';
    }   
    function offClick() {
        document.querySelector('.modal_wrap').style.display ='none';
        document.querySelector('.black_bg').style.display ='none';

    }
 
    document.getElementById('reservation').addEventListener('click', onClick);
    document.querySelector('.reservationClose').addEventListener('click', offClick);
 
};