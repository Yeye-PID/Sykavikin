#!/system/bin/sh

      # Cheking ID shell
       if [ "$(id -u)" -ne 2000 ]; then
          echo "[ Eror |@Yeye_nat(Yeye)]"
            exit 1
        fi
      # Smart Notification
   NFC() {
     soruce="$1"
      cmd notification post -I /sdcard/Shell-Yeye/syp.png -S bigtext -t '♨️ Sykaiviking' 'Tag' "$soruce" > /dev/null 2>&1
      }
       # styal display Terminal
  NFC "Loading Program...."
  echo 
  echo
  echo "     ☆================================☆"
  echo
  echo "       ~ Discription Sykavikin....."
  echo
  echo "       - Author              :  @Yeye_nat"
  echo "       - Version            :  1.0"
  echo "       - Release            :  10 - Jan -2025"
  echo "       - Name Shell     :  Sykaviking"
  echo     
  echo "    |_______________________________________|"
  echo "    \______________________________________/"
  echo
  echo
  echo "• Object : "
 sleep 1    
   cp /sdcard/Shell-Yeye/syp /data/local/tmp/syp && chmod +x /data/local/tmp/syp && /data/local/tmp/syp