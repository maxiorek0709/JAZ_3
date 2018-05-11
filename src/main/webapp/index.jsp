<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>REST API</title>
</head>
<body>
        <a target="_blank" href="/api/rest/movies">/api/rest/movies</a>
        <br>
        <strong>GET</strong> - Lista filmów
    
    <br>
    
        <a target="_blank" href="/api/rest/movies/1">/api/rest/movies/{id}</a>
        <br>
        <strong>GET</strong> - Film o podanym id
    
    <br>
   
        <a target="_blank" href="/api/rest/movies">/api/rest/movies</a>
        <br>
        <strong>POST</strong> - Dodanie nowego filmu
        <blockquote>
            {
                "name": "Wanted",
                "director": "Timur Bekmambetov",
                "genres": "Fantasy, Thriller, Action",
                "year": 2008
            }
        </blockquote>
    
        <a target="_blank" href="/api/rest/movies/1">/api/rest/movies/{id}</a>
        <br>
        <strong>PUT</strong> - Aktualizacja filmu id
        <blockquote>
            {
                "name": "Deadpool",
                "director": "Jan Kowalski",
                "genres": "Adventure, Action, Comedy",
                "year": 2016
            }
        </blockquote>
    
    <br>
    
        <a target="_blank" href="/api/rest/movies/1/comments">/api/rest/movies/{id}/comments</a>
        <br>
        <strong>GET</strong> - Komentarze dla filmu o id
    
    <br>
    
        <a target="_blank" href="/api/rest/movies/1/comments">/api/rest/movies/{id}/comments</a>
        <br>
        <strong>POST</strong> - Dodanie komentarza do filmu o id
        <blockquote>
            {
                "author": "Bob",
                "content": "Good movie!",
                "date": "2018-06-05T19:31:42.451+02:00"
            }
        </blockquote>
    
    <br>
    
        <a target="_blank" href="/api/rest/comments/1">/api/rest/comments/{id}</a>
        <br>
        <strong>DELETE</strong> - Usunięcie komentarza o id
    
    <br>
    
        <a target="_blank" href="/api/rest/movies/1/rate?value={ocena}">/api/rest/movies/{id}/rate?value={ocena}</a>
        <br>
        <strong>POST</strong> - Wystawienie oceny dla filmu o id
    
    <br>
    
        <a target="_blank" href="/api/rest/actors">/api/rest/actors</a>
        <br>
        <strong>POST</strong> - Dodanie aktora
        <blockquote>
            {
                "firstName": "Arnold",
                "lastName": "Schwarzeneger"
            }
        </blockquote>
    
    <br>
    
        <a target="_blank" href="/api/rest/actors/1/assign?movieId=4">/api/rest/actors/{id}/assign?movieId={movieId}</a>
        <br>
        <strong>POST</strong> - Przydzielenie filmu o id aktorowi o id
    
    <br>
    
        <a target="_blank" href="/api/rest/movies/1/actors">/api/rest/movies/{id}/actors</a>
        <br>
        <strong>GET</strong> - Wyświetlenie aktorów występujących w filmie o podanym id
    
    <br>
    
        <a target="_blank" href="/api/rest/actors/1/movies">/api/rest/actors/{id}/movies</a>
        <br>
        <strong>GET</strong> - Wyświetlenie filmów aktora o id
    
    <br>

</body>
</html>