var express = require('express');var router = express.Router();var con=require('../../modules/admin/mysql');var ejs=require('ejs');//网络请求router.get('/', function(req, res, next) {    con.query('select * from hcategory',function (err,rul,fiels) {        console.dir(rul);        if(err)throw err;            //数据处理，以及网页请求            res.render('./admin/add', { data : rul });    });});//添加内容router.post('/',function (req,res,nrxt) {    console.dir(req.body);    var title=req.body.title;    var img=req.body.img;    var feilei=req.body.feilei;    var context=req.body.context;    var public=req.body.public;    var pid=req.body.pid;    var clicknum=req.body.clicknum;    con.query('insert into context (title,img,feilei,text,public,pid,clicknum) value(?,?,?,?,?,?,?)',[title,img,feilei,context,public,pid,clicknum],function (err,rul,fiels) {        if (err)throw err;        if(rul.affectedRows>0){            res.redirect('/hlist');        }else {            res.redirect('/hadd');        }    });});//指定路径修改router.get('/zhi/:id',function (req,res,next) {    var id=req.params.id;    console.dir(id);    con.query('select * from context where id=?',[id],function (err,rul,fiels) {        if(err)throw err;        con.query('select * from hcategory',function (err,ruls,fiels) {            if(err)throw err;            res.render('./admin/adds',{ data :rul ,data1 : ruls});        });    });});//修改请求router.post('/zhi/:id',function(req,res,next){    var id=req.params.id;    var text=req.body.context;    var title=req.body.title;    var img=req.body.img;    var feilei=req.body.feilei;    var pid=req.body.pid;    var clicknum=req.body.clicknum;    var public=req.body.public;    con.query('update context set text=?,title=?,img=?,feilei=?,pid=?,clicknum=?,public=?  where id=? ',[text,title,img,feilei,pid,clicknum,public,id],function (err,rul,fiels) {        if(err)throw err;        if(rul.affectedRows>0){            res.redirect('/hlist');        }else{            res.redirect('/hadd/zhi/'+id);        }    });});module.exports = router;