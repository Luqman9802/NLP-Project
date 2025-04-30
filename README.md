# Semantic Search with Sentence Embeddings and FAISS

This project demonstrates how to perform semantic similarity and vector-based information retrieval using Sentence Transformers and FAISS. The implementation is done in a Colab notebook.

## 🧠 Project Overview

### Task 1: Sentence Embeddings & Similarity
- **Model Used**: `sentence-transformers/all-MiniLM-L6-v2`
- **Steps**:
  - Loaded 10 sample text sentences.
  - Encoded them into dense vector representations (embeddings).
  - Compared semantic similarity using **cosine similarity**.
  - Visualized the embeddings using **t-SNE** (with reduced `perplexity` to fit small data).

### Task 2: Vector Similarity Search using FAISS
- Embedded text chunks were stored in a **FAISS** index (`IndexFlatL2`).
- Queried the index using different **reformulations of the same question**.
- Observed that semantically similar queries retrieved consistent matches, even if wording differed.
- Example:
  - Query: “Should I carry an umbrella tomorrow?”
  - Match: “Tomorrow might rain.” (high relevance and low vector distance)

### Observations:
- Queries with different phrasing but similar intent returned **similar top results**.
- FAISS is effective for **approximate nearest-neighbor** retrieval using vector distances.
- Cosine distances between query and indexed vectors reflect semantic closeness.

## 🔍 What is Vector Search?

Vector search transforms text data into numeric vectors using a language model. These embeddings capture the **semantic meaning** of the text. Using a library like FAISS, we can:
- Store these vectors in an index.
- Quickly search for the most **semantically similar** items to any given query.
This method is much more effective than keyword search for understanding intent and meaning.

## 📁 Files
- `retrieval_demo.ipynb`: Google Colab notebook with full code and visualizations.
---

### ✅ Dependencies  
- `sentence-transformers`
- `faiss-cpu`
- `matplotlib`
- `scikit-learn`

---

## 📌 Notes
- FAISS used here is the CPU version (`faiss-cpu`), which works well for small to medium datasets.
- t-SNE visualization works best with fewer than 50 items and reduced perplexity for small samples.

---

## 📬 Contact
For any questions or improvements, feel free to open an issue or submit a pull request.

