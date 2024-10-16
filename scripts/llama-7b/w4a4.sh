SAVE_PATH=save_path
python main.py --model Enoch/llama-7b-hf \
--wbits 4 \
--abits 4 \
--eval_ppl \
--use_lora \
--output_dir ${SAVE_PATH} \
--lr 5e-4 \
--num_layer 4 \
--epochs 10 \
--plot_act_max \
--channel_ratio 0.2 \
--plot_num_additional_channels \
--calibrate_bs 1 \
--num_gpu 1 \
--nsamples 128 \
--tasks piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande \
--batch_size 1