alert("js is loaded")
console.log("js is loaded")

const addProductToCart = (product)  => {

  check = document.getElementById("order");
  if(typeof(check) === 'undefined' || check != null) {
    # First product selected, create order
    var order = document.createElement("nx_order")
} 

  // Add product to order
  var node = document.createElement("li")
  var textNode = document.createTextNode(product)
  node.appendChild(textNode)
  document.getElementById("order").appendChild(node)

}

alert("js is loaded")