export CUDA_VISIBLE_DEVICES=1
export HF_HOME=/local2/ataylor2/algorithmic_reasoning/cache
export HF_TOKEN=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
ACCELERATE_LOG_LEVEL=info accelerate launch --config_file /home/ataylor2/algorithmic_reasoning/proj_baseline/recipes/accelerate_configs/multi_gpu.yaml --num_processes=1 --main_process_port=55908 /home/ataylor2/algorithmic_reasoning/proj_baseline/scripts/run_sft.py /local2/ataylor2/algorithmic_reasoning/mst_prim/graph_size_13/llm_data/chat/IO/config_qlora.yaml --load_in_4bit=true
