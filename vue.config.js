module.exports = {
    devServer: {
        proxy: {
            '/api': {  // 匹配以此开头的请求
                changeOrigin: true,  // 如果接口跨域，需要进行这个参数配置
                target: 'https://www.ymatou.hk',  // 接口的域名
                pathRewrite: {
                    '^/product': '/product',//重写,
                }
            }
        }
    }
}