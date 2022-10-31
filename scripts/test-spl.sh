python test.py \
--name 03-SPL \
--strict True \
--smart True \
--gpu -1 \
--dataroot ./demo/ \
--test-datalist ./demo/demo.txt \
--batch-size 4 \
--num-workers 0 \
--pin-memory True \
--transform resize normalize \
--resize 512 1024 \
--mean 0.5 0.5 0.5 \
--std 0.5 0.5 0.5 \
--load-dir ./demo/ckpts/03-SPL.pth
