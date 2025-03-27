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

## Geliştirici:
**Bayraktar16 - Sancak Muhafızları**
