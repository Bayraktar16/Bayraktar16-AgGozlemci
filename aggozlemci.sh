#!/bin/bash

# BAYRAKTAR16 - AğGözlemci v1
# Yerel ağa bağlı cihazları tespit eder ve loglar

TARIH=$(date +%Y-%m-%d_%H-%M)
LOG_KLASORU="logs"
LOG_DOSYASI="$LOG_KLASORU/aggozlemci_$TARIH.log"

# Log klasörü yoksa oluştur
mkdir -p "$LOG_KLASORU"

echo "AğGözlemci Başlatıldı: $TARIH"
echo "Log Dosyası: $LOG_DOSYASI"

# Ağ arayüzünü kullanıcıdan al
read -p "Tarama yapılacak ağ arayüzü (örnek: eth0, wlan0): " ARAYUZ

echo "Tarama başlatılıyor..."
sudo arp-scan --interface=$ARAYUZ --localnet | tee "$LOG_DOSYASI"
