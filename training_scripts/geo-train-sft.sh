# Based on the open-source framework ms-swift 
run_cmd="megatron sft \
    --model $MODEL_DIR \
    --save_safetensors true \
    --add_version false \
    --loss_scale all \
    --finetune true \
    --model_type $MODEL_TYPE \
    --template $TEMPLATE \
    --cached_dataset $DATA_DIR \
    --add_non_thinking_prefix true \
    --truncation_strategy delete \
    --use_chat_template true \
    --load_from_cache_file true \
    --tensor_model_parallel_size $TP \
    --pipeline_model_parallel_size $PP \
    --sequence_parallel true \
    --micro_batch_size 1 \
    --global_batch_size $GLOBAL_BATCH_SIZE \
    --recompute_granularity full \
    --recompute_method uniform \
    --recompute_num_layers 1 \
    --cross_entropy_loss_fusion true \
    --lr $LR \
    --lr_warmup_fraction 0.05 \
    --min_lr $MIN_LR \
    --num_train_epochs $EPOCH \
    --output_dir $OUTPUT_DIR \
    --save_steps $SAVE_STEPS \
    --max_length $SEQ_LEN \
    --group_by_length false \
    --dataloader_num_workers 8 \
    --dataset_num_proc 16  \
    --attention_backend flash \
    --packing true \
    --logging_steps 1
"
echo $run_cmd
eval $run_cmd