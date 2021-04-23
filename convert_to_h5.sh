source /opt/ros/noetic/setup.bash
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/"$1" --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
