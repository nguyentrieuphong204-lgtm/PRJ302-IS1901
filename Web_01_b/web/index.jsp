<%-- 
    Document   : index
    Created on : Jan 9, 2026, 12:06:34 AM
    Author     : se194173
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <style>
        body {
            font-family: "Times New Roman", Times, serif;
            background-color: white;
            padding: 20px;
        }

        h1 {
            font-size: 28px;
            margin-bottom: 25px;
        }

        .form-group {
            display: flex;
            align-items: flex-start;
            margin-bottom: 4px;
        }

        label {
            width: 85px;
            font-size: 16px;
            display: inline-block;
        }

        option:checked {
            background-color: #3399ff !important;
            color: white;
        }

        textarea {
            font-family: monospace;
            padding: 2px;
            border: 1px solid #7a7a7a;
        }

        .button-group {
            margin-top: 15px;
            display: flex;
            gap: 5px;
        }

        input[type="submit"], input[type="reset"], button {
            padding: 2px 10px;
            background-color: #f0f0f0;
            border: 1px solid #7a7a7a;
            cursor: pointer;
        }
    </style>
</head>
<body>

    <h1>HTML Forms</h1>

    <form>
        <div class="form-group">
            <label>Textbox</label>
            <input type="text" style="width: 130px;">
        </div>

        <div class="form-group">
            <label>Password</label>
            <input type="password" style="width: 260px;">
        </div>

        <div class="form-group">
            <label>Hidden</label>
            </div>

        <div class="form-group">
            <label>Male</label>
            <input type="checkbox" checked>
        </div>

        <div class="form-group">
            <label>Status</label>
            <div style="display: inline-block;">
                <input type="radio" name="s" checked> Single <br>
                <input type="radio" name="s"> Married <br>
                <input type="radio" name="s"> Divorced
            </div>
        </div>

        <div class="form-group">
            <label>ComboBox</label>
            <select>
                <option>JSP and Servlet</option>
            </select>
        </div>

        <div class="form-group">
            <label>Multiple</label>
            <select size="3" multiple style="width: 200px;">
                <option selected>JSP and Servlet</option>
                <option selected style="background-color: #3399ff; color: white;">EJB</option>
                <option>Core Java</option>
            </select>
        </div>

        <div class="form-group">
            <label>TextArea</label>
            <textarea rows="5" cols="35">This is a form parameters demo!!!!</textarea>
        </div>

        <div class="button-group">
            <input type="submit" value="Submit Query">
            <button type="button">Register</button>
            <input type="reset" value="Reset">
            <button type="button">JavaScript</button>
        </div>
    </form>

</body>
</html>