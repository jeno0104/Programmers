function solution(s) {
    var answer = true;
    
    if(s.length === 4 || s.length === 6){
        for(let i = 0; i < s.length; i++){
            if(isNaN(s[i]) === true){
                return false;
            }
        }
        return true;
    }
    else{
        return false;
    }
    
}
