<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf_token" content="{{ csrf_token() }}" />
    {{--CSS--}}
    <link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet">
    <link href="{{asset('css/animate.css')}}" rel="stylesheet">
    <link href="{{asset('css/style.css')}}" rel="stylesheet">
    <link href="{{asset('css/Apsisstyle.css')}}" rel="stylesheet newest">
    <link href="{{asset('css/plugins/ladda/ladda-themeless.min.css')}}" rel="stylesheet">
    <link href="{{asset('css/srcil_style.css')}}" rel="stylesheet newest">
    {{--JS--}}
    <script src="{{asset('js/jquery-3.1.1.min.js')}}"></script>
    <script src="{{asset('js/popper.min.js')}}"></script>
    <script src="{{asset('js/bootstrap.js')}}"></script>

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/js/bootstrap-multiselect.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/css/bootstrap-multiselect.css" type="text/css"/>
    <style>
        /*for multiselect */
        .dropdown-toggle:after { content: none }
        .multiselect-container {
            width: 100% !important;
        }

        ul {height:200px;overflow-y:scroll;}
    </style>
</head>
<body>




<div class="wrapper wrapper-content animated fadeInRight">
    <div class="row">
        <div class="col-lg-12" style="padding: 10px;">
            <div class="ibox">
                <div class="ibox-title">
                    {{ $title }}
                </div>

                <?php
                echo getLocationDropDownData();
//                echo getLocationDropDownData(3, 'last');
                //it show last 3 drop down
//                echo getLocationDropDownData(3, 'first');
                //it show first 3 drop down
                    
                ?>
            </div>
        </div>
    </div>
</div>

</body>
</html>

