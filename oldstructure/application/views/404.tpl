<!DOCTYPE html>
<html>
<head>
    <title>{t}Page not found{/t} - Centreon : IT Monitoring</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="{url_static url='/centreon/img/favicon_centreon.ico'}" type="image/x-icon">
    {foreach from=$cssFileList item='cssFile'}
    {$cssFile|css}
    {/foreach}
</head>
<body>
<div class="container">
    <div class="well">
        <h2>{t}404 - Page not found{/t}</h2>
        <div class="404">
        </div>
    </div>
</div>
</html>
