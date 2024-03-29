<!DOCTYPE html>
<#assign username="nsq@nearsoft.com">

<html lang="en">
<head>
    <link rel="stylesheet" type="text/css" href="/css/styles.css">
    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700" rel="stylesheet" type="text/css">
</head>
<body>
<#include "header.ftl">
<section class="form-cont-ask">
    <form method="post" action="/question">
        <h1>Question</h1>
        <input name="title" type="text" placeholder="Add a title">
        <textarea name="description" type="textarea" placeholder="Add a description"></textarea>

        <h1 class="tags-title-form">Tags:</h1>
        <input name="tags" type="text" placeholder="Write a related tag">
        <#--<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>-->
        <input class="cancel-ask" type="button" value="Cancel" onclick="location.href='/search'">
        <input class="submit-ask" type="submit" value="Submit">
    </form>
</section>
</body>

</html>