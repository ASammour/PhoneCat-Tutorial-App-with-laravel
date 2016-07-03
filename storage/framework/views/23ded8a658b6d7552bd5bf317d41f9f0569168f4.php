<!DOCTYPE html>
<html>

<head>
    </head>

    <body>
            <form method= "post" action = "<?php echo e(url('/insert')); ?>" enctype="multipart/form-data">
                    <input type = "file" name = "file" id = "file"/>
                    <input type = "submit" value = "add">
            </form>     
    </body>

    </html>