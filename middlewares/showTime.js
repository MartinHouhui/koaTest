 
var showTime = () => {
    return async  (ctx, next) => {
        console.log(new Date());
        await next();
    }
}
module.exports = showTime;