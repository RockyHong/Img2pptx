![img2pptx](./assets/social-thumbnail.jpg)

# img2pptx

A **Flask** web app that converts a folder of images (zipped) into a PowerPoint slideshow.  
This project is a **practice** solution to streamline your workflow from **Canva** (exported slides as images) to **Google Slides** (via PPTX), ensuring correct slide dimensions and image fitting.

**Live Demo**: [https://img2pptx.rockyhong.com/](https://img2pptx.rockyhong.com/)

## Features

- **Easy Web Form**  
  Specify slide dimensions (width × height), choose your scaling method (e.g., fit width, fill, letterbox, etc.), then upload a `.zip` of images.

- **Auto-Generated PPTX**  
  Each image is placed on a new PowerPoint slide, centered and scaled based on your chosen fit mode.

- **In-Memory Creation**  
  PPTX is generated in memory (no file race conditions). Faster and safer.

- **Practice Project**  
  This is primarily a **practice** app to simplify your day-to-day design → slides pipeline. Perfect for converting exported Canva slides into a shareable Google Slides format.

## Getting Started

1. **Clone the Repo**

   ```
   git clone https://github.com/RockyHong/Img2pptx.git
   cd img2pptx
   ```

2. **Install Dependencies**

   ```
   pip install -r requirements.txt
   ```

   - Check the `requirements.txt` for specific versions of Flask, `python-pptx`, and Pillow.

3. **Run the App**

   ```
   python app.py
   ```

   - The server listens on **port 8080** by default.

4. **Open in Browser**

   - Go to [http://localhost:8080](http://localhost:8080) to see the upload form.
   - **Step 1**: Set slide dimensions (e.g., 1920×1080).
   - **Step 2**: Choose a fit mode (`fit_width`, `fit_height`, `fill`, or `letterbox`).
   - **Step 3**: Upload a `.zip` of images (exported from Canva, etc.).
   - **Step 4**: Click **Convert to PPTX** and download the `presentation.pptx`.

5. **Import into Google Slides**
   - Once downloaded, open `presentation.pptx` in Google Slides to finalize or share.

## Fit Modes Explained

- **fit_width**: Scales the image to match the slide width (maintaining aspect ratio).
- **fit_height**: Scales the image to match the slide height (maintaining aspect ratio).
- **fill**: Stretches the image to fill the entire slide (ignores aspect ratio).
- **letterbox**: Fits the image within both width and height, preserving aspect ratio (no cropping).

# 🥳 **Happy converting!**
