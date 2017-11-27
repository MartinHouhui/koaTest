const router = require('koa-router')()
const info =require('../middlewares/test')

router.get('/time', info(),async (ctx, next) => {
    
})
module.exports = router
