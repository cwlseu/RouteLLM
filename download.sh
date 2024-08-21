mkdir -p models && cd models
git clone https://huggingface.co/routellm/mf
git clone https://huggingface.co/routellm/mf_mmlu_augmented
git clone https://huggingface.co/routellm/mf_gpt4_augmented

git clone https://huggingface.co/routellm/bert
git clone https://huggingface.co/routellm/bert_gpt4_augmented
git clone https://huggingface.co/routellm/bert_gpt4_augmented

# git clone https://huggingface.co/routellm/causal_llm_gpt4_augmented
# git clone https://huggingface.co/routellm/causal_llm_mmlu_augmented
# git clone https://huggingface.co/routellm/causal_llm

cd -
mkdir -p datasets && cd datasets
git clone https://huggingface.co/datasets/routellm/lmsys-arena-human-preference-55k-thresholds

git clone https://huggingface.co/datasets/routellm/mmlu_battles_embeddings
git clone https://huggingface.co/datasets/routellm/arena_battles_embeddings
git clone https://huggingface.co/datasets/routellm/gpt4_judge_battles_embeddings

git clone https://huggingface.co/datasets/routellm/gpt4_dataset
git clone https://huggingface.co/datasets/routellm/mmlu_battles
git clone https://huggingface.co/datasets/routellm/gpt4_judge_battles
cd -