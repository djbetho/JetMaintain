## Instalación del Proyecto

Para configurar este proyecto en tu entorno local, sigue estos pasos:

1. Asegúrate de tener Ruby y Ruby on Rails instalados en tu sistema. Si no los tienes, puedes seguir las instrucciones en la [documentación oficial de Ruby on Rails](https://rubyonrails.org/) para instalarlos.

2. Clona este repositorio a tu máquina local utilizando el siguiente comando:

   ```shell
   git clone git@github.com:djbetho/JetMaintain.git
   cd JetMaintain
   bundle install
   rails db:create
   rails db:migrate
   rails db:seed
