# callllama
Fetches Turn Timer for Dominions Llama Games and converts it to your timezone. 

## Screen Shot:
![Screen Shot](https://image.prntscr.com/image/uEBq0GuoR_utcptZK-hhFg.png)

## Requirements
To run callllama you you need to first install all the requirements.  

### Windows:
`pip install -r requirements_windows.txt`  

### Linux:
*First install cython, then the linux requirements.*  
`pip install cython`  
`pip install -r requirements_linux.txt`

## Docker

### Build

To build an image from the dockerfile, go into the folder and type the following code:

    docker build -t callllama .

### Run

To run the image:

    docker run callllama
