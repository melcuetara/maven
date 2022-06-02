<%@ taglib prefix="s" uri="/struts-tags" %>
<head>
    <style>
        body {
            margin: 0;
            padding: 0;
            background: #ccc;
        }

        .nav ul {
            list-style: none;
            background-color: #444;
            text-align: center;
            padding: 0;
            margin: 0;
        }

        .nav li {
            font-family: 'Oswald', sans-serif;
            font-size: 1.2em;
            line-height: 40px;
            height: 40px;
            border-bottom: 1px solid #888;
        }

        .nav a {
            text-decoration: none;
            color: #fff;
            display: block;
            transition: .3s background-color;
        }

        .nav a:hover {
            background-color: #005f5f;
        }

        .nav a.active {
            background-color: #fff;
            color: #444;
            cursor: default;
        }


        .nav li {
            width: 120px;
            border-bottom: none;
            height: 50px;
            line-height: 50px;
            font-size: 1.4em;
        }

        /* Option 1 - Display Inline */
        .nav li {
            display: inline-block;
            margin-right: -4px;
        }
    </style>
</head>

<body class="news">
    <header>
        <div class="nav">
            <ul>
                <li class="home">
                    <s:url var="url" action="LoginAccount">
                    </s:url>
                    <s:a href="%{url}">Login</s:a>
                </li>
                <li class="tutorials">
                    <s:url var="url" action="CreateAccount">
                    </s:url>
                    <s:a href="%{url}">Create</s:a>
                </li>
                <li class="about">
                    <s:url var="url" action="ListAccount">
                    </s:url>
                    <s:a href="%{url}">List</s:a>
                </li>
            </ul>
        </div>
    </header>
</body>