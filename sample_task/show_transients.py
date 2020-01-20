import os
import glob
from matplotlib.pyplot import imread
import videofig
import argparse

parser = argparse.ArgumentParser()
parser.add_argument('-d','--dir',required=True,help="Images directory")
args = parser.parse_args()

img_dir = args.dir
img_files = sorted(glob.glob(os.path.join(img_dir, '*.png')))

def redraw_fn(f, axes):
  img_file = img_files[f]
  img = imread(img_file)
  if not redraw_fn.initialized:
    redraw_fn.im = axes.imshow(img, animated=True)
    redraw_fn.initialized = True
  else:
    redraw_fn.im.set_array(img)
redraw_fn.initialized = False

videofig.videofig(len(img_files), redraw_fn, play_fps=10)
