# BAYRAKTAR16 – AğGözlemci

**"Kimsenin göremediğini gören sessiz bir göz: AğGözlemci"**

Bu script, yerel ağınıza bağlı olan tüm cihazları IP ve MAC adresleriyle birlikte tespit eder.  
Log dosyasına kaydeder ve güvenlik için şüpheli cihazları izlemenizi sağlar.

## Özellikler:
- IP & MAC adresi tespiti
- Kullanıcıdan alınan ağ arayüzü ile tarama
- Log dosyası oluşturma (tarihli)
- Yerel log arşivleme

## Kullanım:

```bash
chmod +x aggozlemci.sh
./aggozlemci.sh
```

## Gereksinimler:
- `arp-scan` komutu kurulu olmalı:
```bash
sudo apt install arp-scan
```

## Lisans:
MIT Lisansı
## Örnek Çıktı:
Ağ taraması sonucunda alınan tipik çıktı:
192.168.1.1    AA:BB:CC:DD:EE:FF    ASUStek Computer Inc.
192.168.1.5    44:65:0D:12:3A:EF    Apple, Inc.
192.168.1.9    2C:F0:5D:AB:CD:EF    Unidentified
## Geliştirici:
**Bayraktar16 - Sancak Muhafızları**
