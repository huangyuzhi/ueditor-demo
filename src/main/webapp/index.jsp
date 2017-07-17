<%@page pageEncoding="utf-8" %>
<!DOCTYPE HTML>
<html lang="en-US">

<head>
    <meta charset="UTF-8">
    <title>ueditor demo</title>
</head>

<body>
<script type="text/javascript" src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>
<!-- 加载编辑器的容器 -->
<script id="container" name="content" type="text/plain">这里写你的初始化内容</script>
<!-- 配置文件 -->
<script type="text/javascript" src="ueditor-utf8-jsp/ueditor.config.js"></script>
<!-- 编辑器源码文件 -->
<script type="text/javascript" src="ueditor-utf8-jsp/ueditor.all.min.js"></script>
<!-- 实例化编辑器 -->
<script type="text/javascript">
    var ue = UE.getEditor('container', {
        toolbars: [['source', 'undo', 'redo', 'bold', 'italic', 'underline', 'strikethrough', 'subscript', 'fontfamily', 'fontsize'],
            ['justifyleft', 'justifyright', 'justifycenter', 'justifyjustify', 'removeformat'],
            ['simpleupload', 'attachment']
        ]
    });
</script>
</body>

</html>