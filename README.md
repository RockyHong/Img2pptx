# img2pptx

A **Flask** web app that converts a folder of images (zipped) into a PowerPoint slides.  
This project is a **practice** solution to streamline your workflow from **Canva** (exported slides as images) to **Google Slides** (via PPTX), ensuring correct slide dimensions and image fitting.

## Features

- **Easy Web Form**:  
  Specify slide dimensions (width × height), choose your scaling method (e.g., fit width, fill, letterbox, etc.), then upload a `.zip` of images.
- **Auto-Generated PPTX**:  
  Each image is placed on a new PowerPoint slide, centered and scaled based on your chosen fit mode.

- **In-Memory Creation**:  
  PPTX is generated in-memory (no disk race conditions). Faster and safer.

- **Practice Project**:  
  This is primarily a **practice** app to simplify your day-to-day design > slides pipeline. Perfect for converting exported Canva slides into shareable Google Slides format.

## Getting Started

1. **Clone the Repo**

   ```bash
   git clone https://github.com/your-username/img2pptx.git
   cd img2pptx
   ```

2. **Install Dependencies**

   ```bash
   pip install -r requirements.txt
   ```

   - _Check the `requirements.txt` for the exact versions of Flask, python-pptx, and Pillow._

3. **Run the App**

   ```bash
   python app.py
   ```

   - The server defaults to **port 8080** on your local machine.

4. **Open in Browser**

   - Visit [http://localhost:8080](http://localhost:8080) and you’ll see the upload form.
   - **Step 1**: Set slide dimensions (e.g., 1920×1080).
   - **Step 2**: Choose a fit mode (`fit_width`, `fit_height`, `fill`, or `letterbox`).
   - **Step 3**: Upload a `.zip` of your images (exported from Canva or elsewhere).
   - **Step 4**: Click **Convert to PPTX** and download the generated `presentation.pptx`.

5. **Import into Google Slides**
   - Once downloaded, open `presentation.pptx` in Google Slides to finalize or share.

## Fit Modes Explained

- **fit_width**: Scale each image to match the slide width (maintaining aspect ratio).
- **fit_height**: Scale each image to match the slide height (maintaining aspect ratio).
- **fill**: Stretch the image to fill the entire slide (no aspect ratio preservation).
- **letterbox**: Fit the image within both width and height, preserving aspect ratio.

---

**Happy converting!**
