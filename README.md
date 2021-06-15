# GAN_Building_Designs
Hello. This is our Github Repository for the Deep Learning Final Project (Universitat Pompeu Fabra, 2021)
The structure of the repository is the following:

    script.ipynb  <-- .ipynb which contains the main code used in our project
    script_cluster.py  <-- .py file wich was used to be executed in the cluster (the same as "script.pynb" but modified in order to work in the cluster)
    script_cluster.sh  <-- bash script to load the .py file into the cluster
    
    arcDataset  <-- inside each of the following folders, you can find a ".mat" file containing a data structure called "data" with all the images of the corresponding class

        house
        church_historical
        building_old
        building_normal
        building_modern
        house_bigdata

    results  <-- here we can find all the results explained in our oral presentation, among others
