<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>APSIS ENGINE</title>
        <link rel="shortcut icon" type="image/png" href="{{asset('public/img/srcil_icon.png')}}"/>
        @include('includes.assets')
        @yield('style')
    </head>
    <body>
        <div id="wrapper">
            @include('includes.sidebar')
            <div id="page-wrapper" class="srcil-bg">
                @include('includes.header')
                @include('includes.password_notify')
                {{--@include('includes.breadcrumb')--}}
                @yield('content')
                @include('includes.flash-message')
                @include('includes.modal')
                @include('includes.footer')
            </div>
        </div>
    </body>
    <script src="{{asset('public/js/apsisScript.js')}}"></script>
     
    @yield('script')
</html>
