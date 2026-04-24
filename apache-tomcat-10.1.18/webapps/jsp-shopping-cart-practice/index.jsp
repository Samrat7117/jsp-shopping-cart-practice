<html>
    <head>
        <title>Welcome</title>
    </head>
    <body>
        <h2>Welcome</h2>

        <form action="cart" method="post">
            <input type="text" name="item" required>
            <button type="submit">Add to cart</button>
        </form>

        <form action="cart" method="post">
            <input type="hidden" name="item" value="Mobile">
            <button type="submit">Add Mobile</button>
        </form>

        <form action="cart" method="post">
            <input type="hidden" name="item" value="Laptop">
            <button type="submit">Add Laptop</button>
        </form>

        <a href="cart.jsp">View to cart</a>
    </body>
</html>