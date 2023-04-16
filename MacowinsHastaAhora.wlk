
class Prenda{
var estado = nueva | promocion | liquidacin
var precioBase = 0
var precioTotal

method calcularPrecio(estado){
estado.calcularPrecio()
}

class Nueva {
Override method calcularPrecio(){
precioTotal = precioBase
return precioTotal
}

class Promocion { 
Override method calcularPrecio(valorUsuario){
precioTotal = precioBase - valorUsuario 
return precioTotal
}

class Liquidacion{
    Override method calcularPrecio(){
        precioTotal = precioBase * 0.5
    }
}

class Venta{
    var prendasVendidas = [Prendas]

}



Class Precio {
const prenda
