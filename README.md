


```
vagrant up
vagrant ssh
# In the box that has been provosionned by docker
cd /snapcraft/
sudo docker run -v $(pwd):/my-snap snapcore/snapcraft sh -c "cd /my-snap && snapcraft"
# Manually install the snap
sudo snap install schemacrawler_0.1_amd64.snap --force-dangerous
```
