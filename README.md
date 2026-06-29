<div align="center">
    <img src="https://github.com/GeoGPT-Research-Project/GeoGPT/blob/main/Figure/dynamic_geogpt.gif" width="99%" alt="GeoGPT" />
</div>


<hr>
<div align="center" style="line-height: 1;">
  <a href="https://geogpt.zero2x.org/" target="_blank">
      <img alt="Homepage" src="https://img.shields.io/badge/🌐%20Homepage-GeoGPT%20-536af5"/>
  </a>
  <a href="https://huggingface.co/GeoGPT-Research-Project" target="_blank">
      <img alt="Hugging Face" src="https://img.shields.io/badge/🤗%20Hugging%20Face-GeoGPT%20-ffc107"/>
  </a>
  <a href="https://modelscope.cn/profile/GeoGPT" target="_blank">
      <img alt="ModelScope" src="https://img.shields.io/badge/🤖%20ModelScope-GeoGPT%20-536af5"/>
  </a>
  <br>
  <a href="https://www.linkedin.com/company/zhejianglab/posts/?feedView=all&viewAsMember=true" target="_blank">
      <img alt="LinkedIn" src="https://img.shields.io/badge/💬%20LinkedIn-GeoGPT-brightgreen?logo=Linkedin&logoColor=white"/>
  </a>
    <img alt="License" src="https://img.shields.io/badge/📑%20License-Customized%20License-f5de53"/>
  <br>
</div>

## News

- **2026.06.29 |** We open-sourced the GeoGPT training scripts for CPT and SFT, making it easier for the community to reproduce and extend GeoGPT training workflows 🚀.
- **2025.12.02 |** We released the GeoGPT-CoT-QA dataset, a comprehensive chain-of-thought question-answering dataset for geoscience. Explore the full details in the [Dataset card](https://huggingface.co/datasets/GeoGPT-Research-Project/GeoGPT-CoT-QA)↗!
- **2025.11.09 |** GeoGPT was featured as one of the global responsible AI standard practice cases in the [Global Artificial Intelligence Standards Development Report](https://www.wicinternet.org/2025-11/07/c_1137525.htm) released at the World Internet Conference.
- **2025.09.12 |** We released the GeoRAG-QA dataset, a benchmark test set for geoscience information retrieval. Dive into the full details in the [Dataset card](https://huggingface.co/datasets/GeoGPT-Research-Project/GeoRAG-QA)↗!
- **2025.09.05 |** We released the GeoGPT-QA dataset, a large-scale synthetic question–answer corpus developed to support supervised fine-tuning of geoscience foundation models. Explore the full details in the [Dataset card](https://huggingface.co/datasets/GeoGPT-Research-Project/GeoGPT-QA)↗!
- **2025.07.11 |** GeoGPT was showcased at the AI for Good Global Summit 2025 and won the Outstanding Innovation for Impact Use Case Award🏆. Check out the full story here: [News](https://geogpt.zero2x.org/newsDetail?newsUuid=a8fb5b7c-ebe1-4356-a1bb-4e3e5827ad81).
- **2025.06.03 |** We released GeoGPT-RAG, a retrieval-augmented generation system designed to enhance the performance of GeoGPT. Check out the [GitHub page](https://github.com/GeoGPT-Research-Project/GeoGPT-RAG) for more details!
- **2025.04.27 |** GeoGPT is now publicly available at https://geogpt.zero2x.org/. Go try it out and share your thoughts with us📝!
  
## 1. Introduction

The GeoGPT collection is a set of large language models for advancing geoscience research. Built upon state-of-the-art foundation models, GeoGPT models offer enhanced capabilities in specialized areas of geoscience through a series of post-training processes, including CPT, SFT, and DPO.

GeoGPT embraces the open science principles of collaboration, sharing, and co-construction, with a strong commitment to supporting the global geosciences research community. To this end, we have openly released three models:

- [Llama3.1-70B-GeoGPT](https://huggingface.co/GeoGPT-Research-Project/Llama3.1-70B-GeoGPT): a large language model based on the foundation of Llama3.1-70B.
- [Qwen2.5-72B-GeoGPT](https://huggingface.co/GeoGPT-Research-Project/Qwen2.5-72B-GeoGPT): a large language model based on the foundation of Qwen2.5-72B.
- [GeoGPT-R1-Preview](https://huggingface.co/GeoGPT-Research-Project/GeoGPT-R1-Preview): a large language reasoning model based on the foundation of Qwen2.5-72B, featuring remarkable reasoning capabilities in answering geoscience questions.

Our goal is to provide valuable AI tools to scientists, researchers, and professionals engaged in geoscience research worldwide.

## 2. Model Information

### Training Data

GeoGPT respects intellectual property rights and highly values the copyright and proper attribution of authors, researchers, and publishers. To uphold the credibility and integrity of scientific research, GeoGPT relies solely on authoritative and impartial data from trusted sources. The data utilized in training GeoGPT is derived from the following sources:

- A geoscience-specific subset of [CommonCrawl](https://commoncrawl.org/). CommonCrawl is a publicly available collection of web pages curated by crawling open websites. It is widely used to train leading large language models. We apply data mining algorithms to extract geoscience-related content from the raw CommonCrawl dataset. For more details, see [GeoGPT Training Data from Geoscience Subset of CommonCrawl](https://github.com/GeoGPT-Research-Project/GeoGPT/blob/main/GeoGPT%20Training%20Data%20from%20Geoscience%20Subset%20of%20CommonCrawl.md). The metadata information is available on [Hugging Face](https://huggingface.co/datasets/GeoGPT-Research-Project/GeoGPT_Training_Data_from_Geoscience_Subset_of_CommonCrawl).

- Open access publications licensed under CC BY or CC BY-NC. Through meticulous license filtering, we have curated approximately 280,000 papers from 15 publishers and 182 journals. The full list is described at [GeoGPT Training Data from Open Access Papers](https://github.com/GeoGPT-Research-Project/GeoGPT/blob/main/GeoGPT%20Training%20Data%20from%20Open%20Access%20Papers.md).


### Training Process

The GeoGPT models are trained in three stages:

- Continual Pre-training (CPT): This stage utilizes a diverse set of geoscience-related corpora to obtain a solid specialized model for geoscience.

- Supervised Fine-tuning (SFT): This stage enhances the model’s ability to follow geoscience-specific instructions by incorporating QA pairs labeled by geoscientists, along with those generated from the training corpus in the CPT stage.

- Human Preference Alignment: This stage uses Direct Preference Optimization (DPO) with preference data labeled by large language models to align model responses with human expectations and preferences.

### Training Scripts

This repository provides two Megatron-SWIFT training scripts based on the open-source [ms-swift](https://github.com/modelscope/ms-swift) framework:

- `training_scripts/geo-train-cpt.sh`: continual pre-training with `megatron pt`.
- `training_scripts/geo-train-sft.sh`: supervised fine-tuning with `megatron sft`.

Before running the scripts, install ms-swift with Megatron-SWIFT support and prepare cached datasets compatible with `--cached_dataset`. The scripts read the following environment variables:

<div align="center">

| Variable | Description |
| :------------ | :------------ |
| `MODEL_DIR` | Base model path or model ID. |
| `MODEL_TYPE` | ms-swift model type, if it cannot be inferred automatically. |
| `TEMPLATE` | Conversation/template name used by ms-swift. |
| `DATA_DIR` | Cached dataset path. Multiple cached dataset paths can be separated by spaces. |
| `TP` | Tensor parallel size. |
| `PP` | Pipeline parallel size. |
| `GLOBAL_BATCH_SIZE` | Global training batch size. |
| `LR` | Initial learning rate. |
| `MIN_LR` | Minimum learning rate after decay. |
| `EPOCH` | Number of training epochs. |
| `OUTPUT_DIR` | Directory for checkpoints and final weights. |
| `SAVE_STEPS` | Checkpoint saving interval. |
| `SEQ_LEN` | Maximum sequence length. |

</div>

Example usage:

```bash
export MODEL_DIR=/path/to/base_model
export MODEL_TYPE=qwen2_5
export TEMPLATE=qwen2_5
export DATA_DIR=/path/to/cached_dataset
export TP=8
export PP=1
export GLOBAL_BATCH_SIZE=128
export LR=1e-5
export MIN_LR=1e-6
export EPOCH=1
export OUTPUT_DIR=/path/to/output
export SAVE_STEPS=500
export SEQ_LEN=4096

bash training_scripts/geo-train-cpt.sh
bash training_scripts/geo-train-sft.sh
```

Adjust the parallelism, batch size, sequence length, learning rate, and checkpoint frequency according to the target base model, GPU memory, and dataset scale. For multi-node training, ensure that the output directory is shared or that checkpoints are consolidated after training.


## 3. Model Downloads

GeoGPT models can be downloaded from [Hugging Face](https://huggingface.co/GeoGPT-Research-Project) and [ModelScope](https://modelscope.cn/profile/GeoGPT). 

<div align="center">

| **Model** | **Total Params** | **Supported Languages** | **Base Model** | **Hugging Face** |                              **ModelScope**                               |
| :------------: | :------------: | :------------: | :------------: |:------------: |:-------------------------------------------------------------------------:| 
| Llama3.1-70B-GeoGPT | 70B | Primarily English and Chinese | [Llama3.1-70B](https://huggingface.co/meta-llama/Llama-3.1-70B) | [🤗 Hugging Face](https://huggingface.co/GeoGPT-Research-Project/Llama3.1-70B-GeoGPT) | [🤖 ModelScope](https://modelscope.cn/models/GeoGPT/Llama3.1-70B-GeoGPT)  |
| Qwen2.5-72B-GeoGPT | 72B | Primarily English and Chinese | [Qwen2.5-72B](https://huggingface.co/Qwen/Qwen2.5-72B) | [🤗 Hugging Face](https://huggingface.co/GeoGPT-Research-Project/Qwen2.5-72B-GeoGPT) |  [🤖 ModelScope](https://modelscope.cn/models/GeoGPT/Qwen2.5-72B-GeoGPT)  |
| GeoGPT-R1-Preview  | 72B | Primarily English and Chinese | [Qwen2.5-72B](https://huggingface.co/Qwen/Qwen2.5-72B) | [🤗 Hugging Face](https://huggingface.co/GeoGPT-Research-Project/GeoGPT-R1-Preview) |  [🤖 ModelScope](https://modelscope.cn/models/GeoGPT/GeoGPT-R1-Preview)  |

</div>

## 4. Quickstart

### Llama3.1-70B-GeoGPT
To load the Llama3.1-70B-GeoGPT model with Transformers, use the following snippet:
```python
from transformers import AutoModelForCausalLM, AutoTokenizer

model_name = "GeoGPT-Research-Project/Llama3.1-70B-GeoGPT"

model = AutoModelForCausalLM.from_pretrained(
    model_name,
    torch_dtype="auto",
    device_map="auto"
)
tokenizer = AutoTokenizer.from_pretrained(model_name)

prompt = "What are the main components of granite?"
messages = [
    {"role": "system", "content": "You are a helpful assistant named GeoGPT."},
    {"role": "user", "content": prompt}
]
text = tokenizer.apply_chat_template(
    messages,
    tokenize=False,
    add_generation_prompt=True
)
model_inputs = tokenizer([text], return_tensors="pt").to(model.device)

generated_ids = model.generate(
    **model_inputs,
    max_new_tokens=4096
)
generated_ids = [
    output_ids[len(input_ids):] for input_ids, output_ids in zip(model_inputs.input_ids, generated_ids)
]

response = tokenizer.batch_decode(generated_ids, skip_special_tokens=True)[0]
```

### Qwen2.5-72B-GeoGPT
To load the Qwen2.5-72B-GeoGPT model with Transformers, use the following snippet:

```python
from transformers import AutoModelForCausalLM, AutoTokenizer

model_name = "GeoGPT-Research-Project/Qwen2.5-72B-GeoGPT"

model = AutoModelForCausalLM.from_pretrained(
    model_name,
    torch_dtype="auto",
    device_map="auto"
)
tokenizer = AutoTokenizer.from_pretrained(model_name)

prompt = "What are the main components of granite?"
messages = [
    {"role": "system", "content": "You are a helpful assistant named GeoGPT."},
    {"role": "user", "content": prompt}
]
text = tokenizer.apply_chat_template(
    messages,
    tokenize=False,
    add_generation_prompt=True
)
model_inputs = tokenizer([text], return_tensors="pt").to(model.device)

generated_ids = model.generate(
    **model_inputs,
    max_new_tokens=4096
)
generated_ids = [
    output_ids[len(input_ids):] for input_ids, output_ids in zip(model_inputs.input_ids, generated_ids)
]

response = tokenizer.batch_decode(generated_ids, skip_special_tokens=True)[0]
```


### GeoGPT-R1-Preview

To load the GeoGPT-R1-Preview model with Transformers, use the following snippet:

```python
from transformers import AutoModelForCausalLM, AutoTokenizer

model_name = "GeoGPT-Research-Project/GeoGPT-R1-Preview"

model = AutoModelForCausalLM.from_pretrained(
    model_name,
    torch_dtype="auto",
    device_map="auto"
)
tokenizer = AutoTokenizer.from_pretrained(model_name)

prompt = "What are the main components of granite?"
messages = [
    {"role": "system", "content": "You are a helpful assistant named GeoGPT."},
    {"role": "user", "content": prompt}
]
text = tokenizer.apply_chat_template(
    messages,
    tokenize=False,
    add_generation_prompt=True
)
model_inputs = tokenizer([text], return_tensors="pt").to(model.device)

generated_ids = model.generate(
    **model_inputs,
    max_new_tokens=32768
)
generated_ids = [
    output_ids[len(input_ids):] for input_ids, output_ids in zip(model_inputs.input_ids, generated_ids)
]

response = tokenizer.batch_decode(generated_ids, skip_special_tokens=True)[0]
```


## 5. License and Uses
**License**: Llama3.1-70B-GeoGPT is licensed under the [Llama3.1-70B-GeoGPT License Agreement](https://github.com/GeoGPT-Research-Project/GeoGPT/blob/main/Llama3.1-70B-GeoGPT%20License%20Agreement). Qwen2.5-72B-GeoGPT and GeoGPT-R1-Preview are licensed under the [Qwen2.5-72B-GeoGPT License Agreement](https://github.com/GeoGPT-Research-Project/GeoGPT/blob/main/Qwen2.5-72B-GeoGPT%20License%20Agreement). The training scripts under `training_scripts/` are released under the [Apache License 2.0](https://github.com/GeoGPT-Research-Project/GeoGPT/blob/main/training_scripts/LICENSE). Please note that:

- Llama3.1-70B-GeoGPT is trained on the foundation of Llama3.1-70B. Your use of Llama3.1-70B-GeoGPT shall therefore comply with the [LLAMA 3.1 COMMUNITY LICENSE AGREEMENT](https://huggingface.co/meta-llama/Llama-3.1-70B/blob/main/LICENSE).
- Qwen2.5-72B-GeoGPT and GeoGPT-R1-Preview are trained on the foundation of Qwen2.5-72B. Your use of Qwen2.5-72B-GeoGPT and GeoGPT-R1-Preview shall therefore comply with the [Qwen LICENSE AGREEMENT](https://huggingface.co/Qwen/Qwen2.5-72B/blob/main/LICENSE).

**Primary intended use**: The primary use of GeoGPT models is to support geoscience research, providing geoscientists with innovative tools and capabilities enhanced by large language models. It is specifically designed for non-commercial research and educational purposes.

**Out-of-scope use**: GeoGPT models are not intended for use in any manner that violates applicable laws or regulations, nor for any activities prohibited by the license agreement. Additionally, they are not intended for use in languages other than those explicitly supported, as outlined in this model card.

## 6. Ethical Considerations and Limitations
**Values**: GeoGPT promotes the open science principles of collaboration, sharing, and co-construction. By facilitating collaboration across disciplines and geographical boundaries, GeoGPT seeks to empower experts and innovators with the tools they need to address complex global challenges. We welcome individuals from various backgrounds, experiences, and perspectives to join us in exploring the opportunities and challenges brought by AI and large-scale models.

**Limitations**: Similar to other language models, the GeoGPT models may occasionally behave in ways that pose potential risks. These models might generate inaccurate, biased, or otherwise objectionable responses to user inputs. Therefore, before deploying applications built on GeoGPT models, developers should conduct thorough safety testing and implement measures to mitigate risks specific to their intended use cases, considering cultural and linguistic contexts.

## 7. Contact
If you have any questions, please raise an issue or contact us at [support.geogpt@zhejianglab.org](mailto:support.geogpt@zhejianglab.org).
