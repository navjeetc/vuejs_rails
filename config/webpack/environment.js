const { environment } = require('@rails/webpacker')
const alias =  require('./alias/alias')
const vue =  require('./loaders/vue')

environment.loaders.append('vue', vue)
environment.config.merge(alias)
module.exports = environment
