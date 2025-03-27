# YouTube 🎬 Thumbnail Downloader

This Bash script downloads the high-resolution thumbnail (`maxresdefault.jpg`) of a YouTube video using its URL.

## Purpose

The purpose of this script is to:
- Prompt the user to enter a YouTube video URL after running the script
- Extract the video ID from the URL
- Build the direct thumbnail URL
- Download the thumbnail using `curl`

## How it works

- After launching the script, the user is asked to **enter the URL of a YouTube video**.
- The script automatically extracts the video ID and downloads the `maxresdefault.jpg` thumbnail.
- The image file is saved in the **same directory where the script is executed**.

## Example Usage

```bash
$ ./yt-thumbnail.sh
Enter the video URL: https://www.youtube.com/watch?v=SXv9JCCUqXQ
Video ID is: SXv9JCCUqXQ