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
  <img alt="License" src="https://img.shields.io/badge/📑%20License-Customized License-f5de53"/> 
  <br>
</div>

## 1. Introduction

The GeoGPT collection of models are large language models for advancing geosciences research. Built upon state-of-the-art foundation models, GeoGPT models offer enhanced capabilities in specialized areas of geoscience through a series of post-training processes, including CPT, SFT, and DPO.

GeoGPT embraces the open science principles of collaboration, sharing, and co-construction, with a strong commitment to supporting the global geosciences research community. To this end, we have openly released three models:

- [Llama3.1-70B-GeoGPT](https://huggingface.co/GeoGPT-Research-Project/Llama3.1-70B-GeoGPT): a large language model based on the foundation of Llama3.1-70B.
- [Qwen2.5-72B-GeoGPT](https://huggingface.co/GeoGPT-Research-Project/Qwen2.5-72B-GeoGPT): a large language model based on the foundation of Qwen2.5-72B.
- [GeoGPT-R1-Preview](https://huggingface.co/GeoGPT-Research-Project/GeoGPT-R1-Preview): a large language reasoning model based on the foundation of Qwen2.5-72B, featuring remarkable reasoning capabilities in answering geoscience questions.

Our goal is to provide valuable AI tools to scientists, researchers, and professionals engaged in geoscience research worldwide.

## 2. Model Information

### Training Data

GeoGPT respects intellectual property rights and highly values the copyright and proper attribution of authors, researchers, and publishers. To uphold the credibility and integrity of scientific research, GeoGPT relies solely on authoritative and impartial data from trusted sources. The data utilized in training GeoGPT is derived from the following sources:

- A geoscience-specific subset of [CommonCrawl](https://commoncrawl.org/). CommonCrawl is a publicly-available collection of web pages curated by crawling open websites. It is widely-leveraged to train leading large language models. We apply data mining algorithms to extract geoscience-related content from the raw CommonCrawl dataset. For more details, see [GeoGPT Training Data from Geoscience Subset of CommonCrawl](https://github.com/GeoGPT-Research-Project/GeoGPT/blob/main/GeoGPT%20Training%20Data%20from%20Geoscience%20Subset%20of%20CommonCrawl.md). The metadata information is available on [Hugging Face](https://huggingface.co/datasets/GeoGPT-Research-Project/GeoGPT_Training_Data_from_Geoscience_Subset_of_CommonCrawl).

- Open access publications licensed under CC BY or CC BY-NC. Through meticulous license filtering, we have curated approximately 280,000 papers from 15 publishers and 182 journals. The full list is described at [GeoGPT Training Data from Open Access Papers](https://github.com/GeoGPT-Research-Project/GeoGPT/blob/main/GeoGPT%20Training%20Data%20from%20Open%20Access%20Papers.md).


### Training Process

The GeoGPT models are trained in three stages:

- Continual Pre-training (CPT): This stage utilizes a diverse set of geoscience-related corpora to obtain a solid specialized model for geoscience.

- Supervised Fine-tuning (SFT): This stage enhances the model’s ability to follow geoscience-specific instructions by incorporating QA pairs labeled by geoscientists, along with those generated from the training corpus in CPT stage.

- Human Preference Alignment: This stage uses the Direct Preference Optimization (DPO) with preference data labeled by large language models to align model's responses with human expectations and preferences.


## 3. Model Downloads

GeoGPT models can be downloaded from [Hugging Face](https://huggingface.co/GeoGPT-Research-Project) and [ModelScope](https://modelscope.cn/profile/GeoGPT). 

<div align="center">

| **Model** | **Total Params** |**Supported Language** | **Base Model** | **Hugging Face** |                              **ModelScope**                               |
| :------------: | :------------: | :------------: | :------------: |:------------: |:-------------------------------------------------------------------------:| 
| Llama3.1-70B-GeoGPT | 70B | Primary English and Chinese |[Llama3.1-70B](https://huggingface.co/meta-llama/Llama-3.1-70B) | [🤗 Hugging Face](https://huggingface.co/GeoGPT-Research-Project/Llama3.1-70B-GeoGPT) | [🤖 ModelScope](https://modelscope.cn/models/GeoGPT/Llama3.1-70B-GeoGPT)  |
| Qwen2.5-72B-GeoGPT | 72B | Primary English and Chinese |[Qwen2.5-72B](https://huggingface.co/Qwen/Qwen2.5-72B) | [🤗 Hugging Face](https://huggingface.co/GeoGPT-Research-Project/Qwen2.5-72B-GeoGPT) |  [🤖 ModelScope](https://modelscope.cn/models/GeoGPT/Qwen2.5-72B-GeoGPT)  |
| GeoGPT-R1-Preview  | 72B | Primary English and Chinese | [Qwen2.5-72B](https://huggingface.co/Qwen/Qwen2.5-72B) | [🤗 Hugging Face](https://huggingface.co/GeoGPT-Research-Project/GeoGPT-R1-Preview) |  [🤖 ModelScope](https://modelscope.cn/models/GeoGPT/GeoGPT-R1-Preview)  |

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
**License**：Llama3.1-70B-GeoGPT is licensed under the [Llama3.1-70B-GeoGPT License Agreement](https://github.com/GeoGPT-Research-Project/GeoGPT/blob/main/Llama3.1-70B-GeoGPT%20License%20Agreement). Qwen2.5-72B-GeoGPT and GeoGPT-R1-Preview are licensed under the [Qwen2.5-72B-GeoGPT License Agreement](https://github.com/GeoGPT-Research-Project/GeoGPT/blob/main/Qwen2.5-72B-GeoGPT%20License%20Agreement). Please note that:

- Llama3.1-70B-GeoGPT is trained on the foundation of Llama3.1-70B. Your use of Llama3.1-70B-GeoGPT shall therefore comply with the [LLAMA 3.1 COMMUNITY LICENSE AGREEMENT](https://huggingface.co/meta-llama/Llama-3.1-70B/blob/main/LICENSE).
- Qwen2.5-72B-GeoGPT and GeoGPT-R1-Preview are trained on the foundation of Qwen2.5-72B. Your use of Qwen2.5-72B-GeoGPT and GeoGPT-R1-Preview shall therefore comply with the [Qwen LICENSE AGREEMENT](https://huggingface.co/Qwen/Qwen2.5-72B/blob/main/LICENSE).

**Primary intended use**：The primary use of GeoGPT models is to support geoscience research, providing geoscientists with innovative tools and capabilities enhanced by large language models. It is specifically designed for non-commercial research and educational purposes.

**Out-of-scope use**：GeoGPT models are not intended for use in any manner that violates applicable laws or regulations, nor for any activities prohibited by the license agreement. Additionally, it is not intended for use in languages other than those explicitly supported, as outlined in this model card.

## 6. Ethical Considerations and Limitations
**Values**: GeoGPT promotes the open science principles of collaboration, sharing, and co-construction. By facilitating collaboration across disciplines and geographical boundaries, GeoGPT seeks to empower experts and innovators with the tools they need to address complex global challenges. We welcome individuals from various backgrounds, experiences, and perspectives to join us in exploring the opportunities and challenges brought by AI and large-scale models.

**Limitations**: Similar to other language models, the GeoGPT models may occasionally behave in ways that pose potential risks. These models might generate inaccurate, biased, or otherwise objectionable responses to user inputs. Therefore, before deploying applications built on GeoGPT models, developers should conduct thorough safety testing and implement measures to mitigate risks specific to their intended use cases, considering cultural and linguistic contexts.

## 7. Contact
If you have any questions, please raise an issue or contact us at [support.geogpt@zhejianglab.org](support.geogpt@zhejianglab.org).
