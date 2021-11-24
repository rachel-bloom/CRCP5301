import "./styles.css";

const controlVideo = (id, key) => {
  var video = document.getElementById(id);

  // document.onkeydown = function (e) {
  //   if ((e || window.event).keyCode === key) {
  //     console.log(`controlling ${id}`);
  //     video.paused ? video.play() : video.pause();
  //   }
  // };
  window.addEventListener("keydown", function (e) {
    /*
     * keyCode: 8
     * keyIdentifier: "U+0008"
     */
    if ((e || window.event).keyCode === key) {
      console.log(`controlling ${id}`);
      video.paused ? video.play() : video.pause();
    }
  });
};

controlVideo("video1", 49);
controlVideo("video2", 50);
controlVideo("video3", 51);
