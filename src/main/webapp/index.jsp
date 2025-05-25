<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Shopping Cart</title>
    <link rel="stylesheet" href="./css/style.css">
</head>
<body>
    <h1>Your Shopping Cart</h1>

    <div class="cart-item">
        <div class="item-image">
            <img src="./images/demoPhoto.jpeg" alt="Men's Cotton Shirt" width="120">
        </div>

        <div class="item-details">
            <h2>Men's Cotton Shirt</h2>
            <p class="brand">by FashionHub</p>
            <p>Size:
                <select>
                    <option>M</option>
                    <option>S</option>
                    <option>L</option>
                    <option>XL</option>
                </select>
            </p>
            <p>Color: Brown</p>
            <p>Delivery by: Tomorrow</p>
            <p>Quantity:
                <select>
                    <option>1</option>
                    <option selected>2</option>
                    <option>3</option>
                </select>
            </p>
            <p>Status: <span class="in-stock">In Stock</span></p>
            <label><input type="checkbox"> This will be a gift</label>

            <div class="buttons">
                <button>Delete</button>
                <button>Save for Later</button>
                <button>See more like this</button>
            </div>
        </div>

        <div class="price-section">
            <p class="price">
                799 <span class="original-price">1299</span> <span class="discount">(38% OFF)</span>
            </p>
        </div>
    </div>

    <div class="next-page-container">
<button>
    Next Page
</button>

    </div>

</body>
</html>
