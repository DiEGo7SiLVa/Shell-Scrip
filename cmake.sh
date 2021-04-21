#cmake por D13KO7

#criar e entrar a pasta de construção (build)
mkdir -p build && cd build

#verificar as dependências
cmake ..

# compilar com todos os núcleos do processador
make -j$(nproc)

#instalar o Software compilado
sudo make install
