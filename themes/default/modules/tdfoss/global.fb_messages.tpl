<!-- BEGIN: main -->
<script>
    window.fbAsyncInit = function() {
        FB.init({
            appId : '{APPID}',
            autoLogAppEvents : true,
            xfbml : true,
            version : 'v2.11'
        });
    };
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "https://connect.facebook.net/vi_VN/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
<div class="fb-customerchat" page_id="{PAGEID}"></div>
<!-- END: main -->