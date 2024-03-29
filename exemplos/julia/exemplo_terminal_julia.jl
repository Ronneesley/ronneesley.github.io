julia> 1+2
3

julia> A = [1, 2, 4, 7]
4-element Vector{Int64}:
 1
 2
 4
 7

julia> f(x) = x^2
f (generic function with 1 method)

julia> f(4)
16

julia> f.(A)
4-element Vector{Int64}:
  1
  4
 16
 49

julia> collect(1:10)
10-element Vector{Int64}:
  1
  2
  3
  4
  5
  6
  7
  8
  9
 10

julia> 5 * 8
40

julia> A
4-element Vector{Int64}:
 1
 2
 4
 7

julia> for a in A
           print(a * 9)
       end
9183663
julia> for a in A
           println(a * 9)
       end
9
18
36
63

julia> nome = "Ronneesley"
"Ronneesley"

julia> typeof(nome)
String

julia>
julia> calcular(n::Int) = n * 5
calcular (generic function with 1 method)

julia> calcular(3)
15

julia> calcular(n::Float64) = n * 10
calcular (generic function with 2 methods)

julia> calcular(3.5)
35.0

julia> calcular(5)
25

julia> g(x::Int, y::Float64) = x * 3 + y * 10
g (generic function with 1 method)

julia> g(x::Int, y::Int) = x * 3 + y * 5
g (generic function with 2 methods)

julia>
julia> struct Produto
           nome::String
           preco::Float64
       end

julia> p1 = Produto("Arroz", 50)
Produto("Arroz", 50.0)

julia> p1.nome
"Arroz"

julia> p1.preco
50.0

julia> p2 = Produto("Feijão", 15)
Produto("Feijão", 15.0)

julia> struct Cliente
           nome::String
           idade::Int
       end

julia> salvar_produto(p1)   salvar_cliente(c1)^C

julia> salvar(p::Produto) = println("Salvando produto")
salvar (generic function with 1 method)

julia> salvar(c::Cliente) = println("Salvando cliente")
salvar (generic function with 2 methods)

julia> c1 = Cliente("José", 30)
Cliente("José", 30)

julia> salvar(p1)
Salvando produto

julia> salvar(c1)
Salvando cliente

julia> for (i, a) in enumerate(A)
           println(a, " é o ", i, "-ésimo elemento de A")
       end
1 é o 1-ésimo elemento de A
2 é o 2-ésimo elemento de A
4 é o 3-ésimo elemento de A
7 é o 4-ésimo elemento de A

julia> V = [1, 2, 3]
3-element Vector{Int64}:
 1
 2
 3

julia> push!(V, 4)
4-element Vector{Int64}:
 1
 2
 3
 4

julia> A = Set([1, 5, 9])
Set{Int64} with 3 elements:
  5
  9
  1

julia> push!(A, 9)
Set{Int64} with 3 elements:
  5
  9
  1

julia> B = [1, 5, 9]
3-element Vector{Int64}:
 1
 5
 9

julia> push!(B, 9)
4-element Vector{Int64}:
 1
 5
 9
 9

julia>