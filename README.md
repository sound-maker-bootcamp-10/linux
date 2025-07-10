# Build instruction for wt2837

```bash
make wt2837_defconfig
make Image -j 4
make dtbs
 
./copy_images.sh
```
