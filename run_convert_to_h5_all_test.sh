source /opt/ros/noetic/setup.bash
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/shapes_rotation.bag --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/shapes_translation.bag --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/shapes_6dof.bag --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/poster_rotation.bag --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/poster_translation.bag --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/shapes_6dof.bag --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/poster_rotation.bag --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/boxes_translation.bag --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/boxes_rotation.bag  --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/boxes_6dof.bag  --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/dynamic_rotation.bag  --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/dynamic_translation.bag  --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/dynamic_6dof.bag  --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/hdr_poster.bag  --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/hdr_boxes.bag  --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/calibration.bag  --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/slider_close.bag --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw
python events_contrast_maximization/tools/rosbag_to_h5.py rosbags/simulation_3planes.bag --output_dir events/ --event_topic /dvs/events --image_topic /dvs/image_raw