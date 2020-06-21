DELETE FROM `landblock_instance` WHERE `landblock` = 0xF281;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281001,  1154, 0xF2810039, 173.6552, 2.828247, 39.59015, -0.9978473, 0, 0, -0.06558015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2810039 [173.655200 2.828247 39.590150] -0.997847 0.000000 0.000000 -0.065580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F281001, 0x7F281002, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F281001, 0x7F281003, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F281001, 0x7F281004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F281001, 0x7F281005, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F281001, 0x7F281006, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F281007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F281001, 0x7F281008, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F281009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F281001, 0x7F28100A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F281001, 0x7F28100B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F281001, 0x7F28100C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F28100D, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F281001, 0x7F28100E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F28100F, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F281001, 0x7F281010, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F281001, 0x7F281011, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F281001, 0x7F281012, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F281001, 0x7F281013, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F281001, 0x7F281014, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F281001, 0x7F281015, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F281001, 0x7F281016, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F281001, 0x7F281017, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F281001, 0x7F281018, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F281001, 0x7F281019, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F281001, 0x7F28101A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F281001, 0x7F28101B, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F281001, 0x7F28101C, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F281001, 0x7F28101D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F28101E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F281001, 0x7F28101F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F281001, 0x7F281020, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F281001, 0x7F281021, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F281001, 0x7F281022, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F281001, 0x7F281023, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F281001, 0x7F281024, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F281025, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F281001, 0x7F281026, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F281001, 0x7F281027, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F281001, 0x7F281028, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F281001, 0x7F281029, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F281001, 0x7F28102A, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F281001, 0x7F28102B, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F281001, 0x7F28102C, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F281001, 0x7F28102D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F281001, 0x7F28102E, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F281001, 0x7F28102F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F281001, 0x7F281030, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F281031, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F281001, 0x7F281032, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F281001, 0x7F281033, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F281001, 0x7F281034, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F281001, 0x7F281035, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F281036, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F281001, 0x7F281037, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F281001, 0x7F281038, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F281001, 0x7F281039, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F28103A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F28103B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F281001, 0x7F28103C, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F281001, 0x7F28103D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F28103E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F28103F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F281001, 0x7F281040, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F281001, 0x7F281041, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F281001, 0x7F281042, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F281001, 0x7F281043, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F281001, 0x7F281044, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F281001, 0x7F281045, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F281001, 0x7F281046, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F281001, 0x7F281047, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F281001, 0x7F281048, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F281001, 0x7F281049, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F281001, 0x7F28104A, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F281001, 0x7F28104B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F28104C, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F281001, 0x7F28104D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F281001, 0x7F28104E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F28104F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F281001, 0x7F281050, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281002, 22523, 0xF2810039, 173.6552, 2.828247, 39.59015, -0.9978473, 0, 0, -0.06558015,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF2810039 [173.655200 2.828247 39.590150] -0.997847 0.000000 0.000000 -0.065580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281003, 22522, 0xF2810033, 164.194, 58.6315, 17.91532, 0.9999133, 0, 0, -0.01316656,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF2810033 [164.194000 58.631500 17.915320] 0.999913 0.000000 0.000000 -0.013167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281004,  7184, 0xF2810033, 167.8258, 64.13036, 17.31029, 0.9986188, 0, 0, -0.05253988,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF2810033 [167.825800 64.130360 17.310290] 0.998619 0.000000 0.000000 -0.052540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281005,  1628, 0xF2810022, 111.7636, 37.05943, 17.14806, 0.007567886, 0, 0, -0.9999714,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2810022 [111.763600 37.059430 17.148060] 0.007568 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281006, 11540, 0xF2810019, 80.39237, 17.61086, 15.24499, -0.8174264, 0, 0, -0.5760331,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2810019 [80.392370 17.610860 15.244990] -0.817426 0.000000 0.000000 -0.576033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281007,  7184, 0xF281002C, 125.6788, 88.73332, 12.61876, -0.7764941, 0, 0, -0.6301244,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF281002C [125.678800 88.733320 12.618760] -0.776494 0.000000 0.000000 -0.630124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281008, 11540, 0xF2810011, 68.77459, 12.22301, 14.72583, -0.8174264, 0, 0, -0.5760331,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2810011 [68.774590 12.223010 14.725830] -0.817426 0.000000 0.000000 -0.576033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281009,  7184, 0xF2810011, 67.50054, 16.50246, 14.26304, -0.8174264, 0, 0, -0.5760331,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF2810011 [67.500540 16.502460 14.263040] -0.817426 0.000000 0.000000 -0.576033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28100A,  7184, 0xF2810011, 71.09504, 13.24143, 14.83433, -0.8174264, 0, 0, -0.5760331,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF2810011 [71.095040 13.241430 14.834330] -0.817426 0.000000 0.000000 -0.576033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28100B,  1629, 0xF2810012, 65.37246, 42.06871, 12.011, -0.04584938, 0, 0, -0.9989483,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF2810012 [65.372460 42.068710 12.011000] -0.045849 0.000000 0.000000 -0.998948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28100C, 11540, 0xF2810009, 38.44263, 20.44354, 12.0132, -0.0297522, 0, 0, -0.9995573,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2810009 [38.442630 20.443540 12.013200] -0.029752 0.000000 0.000000 -0.999557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28100D, 22522, 0xF2810015, 57.15335, 104.1972, 1.529959, -0.9633886, 0, 0, -0.2681088,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF2810015 [57.153350 104.197200 1.529959] -0.963389 0.000000 0.000000 -0.268109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28100E, 11540, 0xF2810037, 163.6636, 156.45, 12.0132, 0.9854566, 0, 0, -0.1699269,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2810037 [163.663600 156.450000 12.013200] 0.985457 0.000000 0.000000 -0.169927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28100F,  1629, 0xF281003E, 183.7872, 135.3865, 12.011, -0.9321717, 0, 0, -0.3620164,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF281003E [183.787200 135.386500 12.011000] -0.932172 0.000000 0.000000 -0.362016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281010,  4244, 0xF281002F, 128.0557, 146.4002, 6.666026, 0.5708537, 0, 0, -0.8210518,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF281002F [128.055700 146.400200 6.666026] 0.570854 0.000000 0.000000 -0.821052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281011,  4244, 0xF281002F, 125.0475, 157.9301, 5.663297, 0.5708537, 0, 0, -0.8210518,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF281002F [125.047500 157.930100 5.663297] 0.570854 0.000000 0.000000 -0.821052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281012,  4244, 0xF2810027, 119.1944, 151.9598, 3.846529, 0.5708537, 0, 0, -0.8210518,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF2810027 [119.194400 151.959800 3.846529] 0.570854 0.000000 0.000000 -0.821052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281013, 22519, 0xF281001E, 73.43616, 137.9741, 0.2492604, -0.1838977, 0, 0, -0.9829454,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF281001E [73.436160 137.974100 0.249260] -0.183898 0.000000 0.000000 -0.982945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281014, 22519, 0xF2810016, 66.91467, 136.5996, -0.09010005, -0.1838977, 0, 0, -0.9829454,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2810016 [66.914670 136.599600 -0.090100] -0.183898 0.000000 0.000000 -0.982945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281015, 22515, 0xF281002C, 133.4827, 95.7924, 12.0223, -0.7764941, 0, 0, -0.6301244,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF281002C [133.482700 95.792400 12.022300] -0.776494 0.000000 0.000000 -0.630124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281016, 22515, 0xF281002C, 120.5192, 91.18207, 12.40649, -0.7764941, 0, 0, -0.6301244,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF281002C [120.519200 91.182070 12.406490] -0.776494 0.000000 0.000000 -0.630124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281017, 22515, 0xF281002C, 123.7263, 87.13259, 12.74395, -0.7764941, 0, 0, -0.6301244,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF281002C [123.726300 87.132590 12.743950] -0.776494 0.000000 0.000000 -0.630124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281018,  1628, 0xF2810015, 63.80135, 103.937, 2.644558, -0.9633886, 0, 0, -0.2681088,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2810015 [63.801350 103.937000 2.644558] -0.963389 0.000000 0.000000 -0.268109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281019,  1628, 0xF2810015, 59.25325, 108.8562, 1.868294, -0.9633886, 0, 0, -0.2681088,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2810015 [59.253250 108.856200 1.868294] -0.963389 0.000000 0.000000 -0.268109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28101A,  1629, 0xF2810015, 55.18495, 102.1679, 1.208492, -0.9633886, 0, 0, -0.2681088,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF2810015 [55.184950 102.167900 1.208492] -0.963389 0.000000 0.000000 -0.268109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28101B,  1628, 0xF2810015, 65.73059, 109.7172, 1.724803, -0.9633886, 0, 0, -0.2681088,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2810015 [65.730590 109.717200 1.724803] -0.963389 0.000000 0.000000 -0.268109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28101C, 22516, 0xF2810033, 161.2763, 70.77107, 15.64952, 0.9986188, 0, 0, -0.05253988,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2810033 [161.276300 70.771070 15.649520] 0.998619 0.000000 0.000000 -0.052540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28101D, 11540, 0xF2810033, 155.9514, 64.64022, 16.23578, 0.9999133, 0, 0, -0.01316656,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2810033 [155.951400 64.640220 16.235780] 0.999913 0.000000 0.000000 -0.013167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28101E,  7184, 0xF2810033, 161.7202, 63.72458, 16.86912, 0.9999133, 0, 0, -0.01316656,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF2810033 [161.720200 63.724580 16.869120] 0.999913 0.000000 0.000000 -0.013167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28101F,  7184, 0xF2810033, 161.3511, 53.35539, 18.56656, 0.9999133, 0, 0, -0.01316656,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF2810033 [161.351100 53.355390 18.566560] 0.999913 0.000000 0.000000 -0.013167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281020, 22515, 0xF2810033, 160.0855, 65.80773, 16.3775, 0.9999133, 0, 0, -0.01316656,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2810033 [160.085500 65.807730 16.377500] 0.999913 0.000000 0.000000 -0.013167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281021,  7184, 0xF2810012, 63.53783, 36.31643, 12.28165, -0.04584938, 0, 0, -0.9989483,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF2810012 [63.537830 36.316430 12.281650] -0.045849 0.000000 0.000000 -0.998948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281022, 22515, 0xF2810012, 64.29901, 27.40893, 13.07917, -0.04584938, 0, 0, -0.9989483,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2810012 [64.299010 27.408930 13.079170] -0.045849 0.000000 0.000000 -0.998948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281023,  7184, 0xF2810012, 59.93794, 35.69412, 12.03352, -0.04584938, 0, 0, -0.9989483,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF2810012 [59.937940 35.694120 12.033520] -0.045849 0.000000 0.000000 -0.998948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281024, 11540, 0xF2810012, 62.93764, 29.0513, 12.83706, -0.04584938, 0, 0, -0.9989483,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2810012 [62.937640 29.051300 12.837060] -0.045849 0.000000 0.000000 -0.998948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281025,  1628, 0xF2810022, 112.1924, 24.87573, 18.63676, 0.007567886, 0, 0, -0.9999714,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2810022 [112.192400 24.875730 18.636760] 0.007568 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281026,  1628, 0xF2810009, 30.79094, 20.06927, 12.011, -0.0297522, 0, 0, -0.9995573,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2810009 [30.790940 20.069270 12.011000] -0.029752 0.000000 0.000000 -0.999557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281027,  1629, 0xF2810011, 65.91828, 19.7831, 13.8556, -0.8174264, 0, 0, -0.5760331,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF2810011 [65.918280 19.783100 13.855600] -0.817426 0.000000 0.000000 -0.576033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281028,  4244, 0xF2810006, 12.32607, 143.8407, -0.9191999, -0.5506306, 0, 0, -0.834749,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF2810006 [12.326070 143.840700 -0.919200] -0.550631 0.000000 0.000000 -0.834749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281029, 22746, 0xF2810032, 166.4286, 46.53973, 20.23632, 0.9999133, 0, 0, -0.01316656,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF2810032 [166.428600 46.539730 20.236320] 0.999913 0.000000 0.000000 -0.013167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28102A, 22746, 0xF281003B, 169.3945, 55.19933, 18.91852, 0.9999133, 0, 0, -0.01316656,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF281003B [169.394500 55.199330 18.918520] 0.999913 0.000000 0.000000 -0.013167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28102B, 22746, 0xF2810033, 162.4326, 64.54356, 16.78099, 0.9986188, 0, 0, -0.05253988,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF2810033 [162.432600 64.543560 16.780990] 0.998619 0.000000 0.000000 -0.052540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28102C, 22746, 0xF2810033, 163.5301, 53.56677, 18.70191, 0.9999133, 0, 0, -0.01316656,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF2810033 [163.530100 53.566770 18.701910] 0.999913 0.000000 0.000000 -0.013167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28102D,  7105, 0xF281002C, 127.409, 85.2813, 12.90522, -0.7764941, 0, 0, -0.6301244,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF281002C [127.409000 85.281300 12.905220] -0.776494 0.000000 0.000000 -0.630124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28102E, 22515, 0xF2810022, 108.5866, 28.60138, 17.71931, 0.007567886, 0, 0, -0.9999714,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2810022 [108.586600 28.601380 17.719310] 0.007568 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28102F,  7105, 0xF2810024, 119.3497, 93.0378, 12.20466, -0.7764941, 0, 0, -0.6301244,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF2810024 [119.349700 93.037800 12.204660] -0.776494 0.000000 0.000000 -0.630124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281030, 11540, 0xF281003E, 188.9841, 120.094, 12.0132, -0.9321717, 0, 0, -0.3620164,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF281003E [188.984100 120.094000 12.013200] -0.932172 0.000000 0.000000 -0.362016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281031,  4244, 0xF2810012, 59.86604, 39.44607, 11.9808, -0.04584938, 0, 0, -0.9989483,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF2810012 [59.866040 39.446070 11.980800] -0.045849 0.000000 0.000000 -0.998948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281032,  1629, 0xF2810011, 65.35754, 15.21951, 14.18917, -0.8174264, 0, 0, -0.5760331,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF2810011 [65.357540 15.219510 14.189170] -0.817426 0.000000 0.000000 -0.576033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281033, 22516, 0xF2810015, 54.56114, 98.11305, 1.098523, -0.9633886, 0, 0, -0.2681088,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2810015 [54.561140 98.113050 1.098523] -0.963389 0.000000 0.000000 -0.268109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281034,  1629, 0xF281002F, 123.8872, 149.9068, 5.306747, 0.5708537, 0, 0, -0.8210518,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF281002F [123.887200 149.906800 5.306747] 0.570854 0.000000 0.000000 -0.821052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281035, 11540, 0xF2810037, 154.5829, 153.6935, 12.0132, 0.9854566, 0, 0, -0.1699269,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2810037 [154.582900 153.693500 12.013200] 0.985457 0.000000 0.000000 -0.169927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281036, 22520, 0xF2810016, 67.92422, 135.9994, -0.09010005, -0.1838977, 0, 0, -0.9829454,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2810016 [67.924220 135.999400 -0.090100] -0.183898 0.000000 0.000000 -0.982945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281037,  1628, 0xF2810009, 34.07292, 15.44899, 12.011, -0.0297522, 0, 0, -0.9995573,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2810009 [34.072920 15.448990 12.011000] -0.029752 0.000000 0.000000 -0.999557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281038,  7184, 0xF2810009, 25.23968, 21.2455, 12.0132, -0.0297522, 0, 0, -0.9995573,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF2810009 [25.239680 21.245500 12.013200] -0.029752 0.000000 0.000000 -0.999557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281039, 11540, 0xF2810009, 25.64849, 11.22224, 12.0132, -0.0297522, 0, 0, -0.9995573,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2810009 [25.648490 11.222240 12.013200] -0.029752 0.000000 0.000000 -0.999557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28103A, 11540, 0xF2810009, 27.83025, 21.09922, 12.0132, -0.0297522, 0, 0, -0.9995573,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2810009 [27.830250 21.099220 12.013200] -0.029752 0.000000 0.000000 -0.999557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28103B,  7184, 0xF281000A, 34.18333, 24.05706, 11.99418, -0.0297522, 0, 0, -0.9995573,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF281000A [34.183330 24.057060 11.994180] -0.029752 0.000000 0.000000 -0.999557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28103C, 22522, 0xF2810011, 67.98328, 23.23524, 13.7334, -0.8174264, 0, 0, -0.5760331,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF2810011 [67.983280 23.235240 13.733400] -0.817426 0.000000 0.000000 -0.576033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28103D, 11540, 0xF2810012, 62.26253, 40.2422, 12.0132, -0.04584938, 0, 0, -0.9989483,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2810012 [62.262530 40.242200 12.013200] -0.045849 0.000000 0.000000 -0.998948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28103E, 11540, 0xF2810012, 63.84133, 44.26521, 12.0132, -0.04584938, 0, 0, -0.9989483,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2810012 [63.841330 44.265210 12.013200] -0.045849 0.000000 0.000000 -0.998948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28103F,  7184, 0xF2810012, 55.56118, 39.39282, 12.0132, -0.04584938, 0, 0, -0.9989483,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF2810012 [55.561180 39.392820 12.013200] -0.045849 0.000000 0.000000 -0.998948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281040,  1628, 0xF2810014, 62.87394, 93.31081, 3.386388, -0.9633886, 0, 0, -0.2681088,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2810014 [62.873940 93.310810 3.386388] -0.963389 0.000000 0.000000 -0.268109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281041,  1628, 0xF2810014, 67.79239, 95.59316, 3.445343, -0.9633886, 0, 0, -0.2681088,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2810014 [67.792390 95.593160 3.445343] -0.963389 0.000000 0.000000 -0.268109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281042,  7105, 0xF2810022, 109.3529, 35.32148, 17.23783, 0.007567886, 0, 0, -0.9999714,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF2810022 [109.352900 35.321480 17.237830] 0.007568 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281043, 22746, 0xF281001A, 72.63342, 40.91505, 12.6454, -0.04584938, 0, 0, -0.9989483,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF281001A [72.633420 40.915050 12.645400] -0.045849 0.000000 0.000000 -0.998948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281044, 22746, 0xF2810022, 114.5412, 34.96402, 17.71996, 0.007567886, 0, 0, -0.9999714,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF2810022 [114.541200 34.964020 17.719960] 0.007568 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281045, 22515, 0xF2810011, 57.84327, 20.22194, 13.14011, -0.8174264, 0, 0, -0.5760331,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2810011 [57.843270 20.221940 13.140110] -0.817426 0.000000 0.000000 -0.576033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281046, 22515, 0xF2810011, 60.84496, 22.33831, 13.21389, -0.8174264, 0, 0, -0.5760331,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2810011 [60.844960 22.338310 13.213890] -0.817426 0.000000 0.000000 -0.576033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281047, 22515, 0xF2810012, 62.62665, 31.30043, 12.61552, -0.8174264, 0, 0, -0.5760331,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2810012 [62.626650 31.300430 12.615520] -0.817426 0.000000 0.000000 -0.576033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281048,  4244, 0xF2810009, 29.8038, 13.66034, 11.9808, -0.0297522, 0, 0, -0.9995573,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF2810009 [29.803800 13.660340 11.980800] -0.029752 0.000000 0.000000 -0.999557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281049,  4244, 0xF2810009, 31.33538, 16.45781, 11.9808, -0.0297522, 0, 0, -0.9995573,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF2810009 [31.335380 16.457810 11.980800] -0.029752 0.000000 0.000000 -0.999557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28104A,  4244, 0xF281000A, 32.35376, 24.09728, 11.94837, -0.0297522, 0, 0, -0.9995573,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF281000A [32.353760 24.097280 11.948370] -0.029752 0.000000 0.000000 -0.999557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28104B, 11540, 0xF2810009, 24.35956, 20.93444, 12.0132, -0.901395, 0, 0, -0.4329977,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2810009 [24.359560 20.934440 12.013200] -0.901395 0.000000 0.000000 -0.432998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28104C,  1628, 0xF2810011, 60.26733, 18.83463, 13.46372, -0.8174264, 0, 0, -0.5760331,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2810011 [60.267330 18.834630 13.463720] -0.817426 0.000000 0.000000 -0.576033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28104D,  7184, 0xF2810012, 71.09629, 44.43069, 12.23533, 0.9952449, 0, 0, -0.09740397,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF2810012 [71.096290 44.430690 12.235330] 0.995245 0.000000 0.000000 -0.097404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28104E, 11540, 0xF2810012, 70.92168, 35.70485, 12.94794, 0.9217992, 0, 0, -0.3876677,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2810012 [70.921680 35.704850 12.947940] 0.921799 0.000000 0.000000 -0.387668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28104F, 11540, 0xF281001A, 73.48615, 44.24778, 12.44973, 0.9886354, 0, 0, -0.1503334,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF281001A [73.486150 44.247780 12.449730] 0.988635 0.000000 0.000000 -0.150333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F281050,  1628, 0xF2810022, 106.0169, 24.72214, 17.62031, 0.007567886, 0, 0, -0.9999714,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2810022 [106.016900 24.722140 17.620310] 0.007568 0.000000 0.000000 -0.999971 */
