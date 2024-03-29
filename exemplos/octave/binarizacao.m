pkg load image;

#Leitura da folha
I = imread("imagens/folha.jpg");

#Imagem em escala de cinza
IG = rgb2gray(I);

#Binariza a imagem
IB = im2bw(IG, 0.9);

#Armazena a imagem em escala de cinza
imwrite(IB, "imagens/folha_binarizada.jpg");

#Mostra a imagem
imshow(IB)