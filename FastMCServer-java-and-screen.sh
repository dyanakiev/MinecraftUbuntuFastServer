#/bin/sh
echo "---------------------------------------"
echo "Добре дошли в инсталатора FastMCServer java8 и screen, инсталатора е за Ubuntu 14.04-16.04!!!"
echo "Инсталатора инсталира java и screen"
echo "Видео урок:"
echo "---------------------------------------"
echo " "
while true; do
    read -p "Желаете ли да започнем инсталацията? (y/n)" yn
    case $yn in
        [Yy]* )
                echo " ";
                echo "Инсталиране на java 8 и screen...";
                echo " ";
                sudo add-apt-repository ppa:webupd8team/java;
                sudo apt-get update;
                sudo apt-get install oracle-java8-installer screen;
                break;;
        [Nn]* ) exit;;
        * ) echo "Отговри с yes или no";;
    esac
done
