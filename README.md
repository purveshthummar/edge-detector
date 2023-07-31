![dd](https://github.com/purveshthummar/edge-detector/assets/140932979/0f6ba870-2c37-4b7b-b093-74c4051f47f4)# edge-detector
Positive edge detector will send out a pulse whenever the siganl it is monitoring changes from 0 to 1 (positive edge). similarly Negative edge detector will send out a pulse whenever the siganl it is monitoring changes from 1 to 0 (negative edge).
# Positive Edge Detector
![pose_wave](https://github.com/purveshthummar/edge-detector/assets/140932979/a580fe1b-6600-42eb-a6cf-2723eeddd527)

as shown above when input is positive(1) and delayed-input is negative(0) only then we get our output as 1.truth-table of that output is shown as below. 
the main idea behind positive edge detector is to delay the original signal by one clock cycle, take its inverse and perform a logical AND with original signal.

![pose_truth](https://github.com/purveshthummar/edge-detector/assets/140932979/6f655be2-cbcc-468e-9fe3-b7e35e1b574d) ![ckt](https://github.com/purveshthummar/edge-detector/assets/140932979/c6b87fd1-83e0-41c4-bc2e-d57b607bb66d)

RTL Schematic :-

![pos_rtl](https://github.com/purveshthummar/edge-detector/assets/140932979/41a2de6b-2b32-497e-9d17-f24818c770a1)

Output Waveform of Positive edge :-

![output](https://github.com/purveshthummar/edge-detector/assets/140932979/c0a11de3-47f4-4de6-9e76-ed607101b1ba)
# Negative Edge Detector
![neg_wave](https://github.com/purveshthummar/edge-detector/assets/140932979/13171ff4-ef67-4736-bddc-526d3c7cafc2)


as shown above when input is negative(0) and delayed-input is positive(1) only then we get our output as 1.truth-table of that output is shown as below. 
the main idea behind positive edge detector is to delay the original signal by one clock cycle, take original signal inverse and perform a logical AND with delayed signal signal.
![neg truth](https://github.com/purveshthummar/edge-detector/assets/140932979/8c615179-ce91-4837-94fa-d6eea9603578)

RTL Schematic :-

![neg_rtl](https://github.com/purveshthummar/edge-detector/assets/140932979/d65f5e4d-dd2c-450c-891b-76241d3eadcc)

Output Waveform of Negative edge :-

![neg_wave](https://github.com/purveshthummar/edge-detector/assets/140932979/a8fd93a8-fa2a-470b-bfbf-2f057811dc1e)










