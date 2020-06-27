DELETE FROM `landblock_instance` WHERE `landblock` = 0xF47F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F001,  1154, 0xF47F003D, 168.2854, 113.7314, 9.986429, -0.6445677, 0, 0, -0.7645472, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF47F003D [168.285400 113.731400 9.986429] -0.644568 0.000000 0.000000 -0.764547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F47F001, 0x7F47F002, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F47F001, 0x7F47F003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F47F001, 0x7F47F004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F47F001, 0x7F47F005, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F47F001, 0x7F47F006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F47F001, 0x7F47F007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F47F001, 0x7F47F008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F47F001, 0x7F47F009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F47F001, 0x7F47F00A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F47F001, 0x7F47F00B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F47F001, 0x7F47F00C, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47F001, 0x7F47F00D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47F001, 0x7F47F00E, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F47F001, 0x7F47F00F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F47F001, 0x7F47F010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F47F001, 0x7F47F011, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F47F001, 0x7F47F012, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F47F001, 0x7F47F013, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F47F001, 0x7F47F014, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F47F001, 0x7F47F015, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F47F001, 0x7F47F016, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F47F001, 0x7F47F017, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F47F001, 0x7F47F018, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F47F001, 0x7F47F019, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F47F001, 0x7F47F01A, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F47F001, 0x7F47F01B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F47F001, 0x7F47F01C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F47F001, 0x7F47F01D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F47F001, 0x7F47F01E, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F47F001, 0x7F47F01F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F47F001, 0x7F47F020, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F47F001, 0x7F47F021, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F47F001, 0x7F47F022, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F47F001, 0x7F47F023, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F47F001, 0x7F47F024, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F47F001, 0x7F47F025, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F47F001, 0x7F47F026, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F47F001, 0x7F47F027, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F47F001, 0x7F47F028, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F47F001, 0x7F47F029, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F47F001, 0x7F47F02A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F47F001, 0x7F47F02B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F47F001, 0x7F47F02C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F47F001, 0x7F47F02D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F47F001, 0x7F47F02E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F47F001, 0x7F47F02F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F47F001, 0x7F47F030, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F47F001, 0x7F47F031, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F47F001, 0x7F47F032, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F47F001, 0x7F47F033, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F47F001, 0x7F47F034, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47F001, 0x7F47F035, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47F001, 0x7F47F036, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F47F001, 0x7F47F037, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F47F001, 0x7F47F038, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47F001, 0x7F47F039, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47F001, 0x7F47F03A, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47F001, 0x7F47F03B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F47F001, 0x7F47F03C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F47F001, 0x7F47F03D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F47F001, 0x7F47F03E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F47F001, 0x7F47F03F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F47F001, 0x7F47F040, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F002,  4244, 0xF47F003D, 168.2854, 113.7314, 9.986429, -0.6445677, 0, 0, -0.7645472,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF47F003D [168.285400 113.731400 9.986429] -0.644568 0.000000 0.000000 -0.764547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F003,  7184, 0xF47F003B, 182.9505, 69.01855, 2.008034, -0.5519127, 0, 0, -0.8339019,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF47F003B [182.950500 69.018550 2.008034] -0.551913 0.000000 0.000000 -0.833902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F004,  7184, 0xF47F003B, 176.4628, 66.11107, 0.4421705, -0.5519127, 0, 0, -0.8339019,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF47F003B [176.462800 66.111070 0.442171] -0.551913 0.000000 0.000000 -0.833902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F005, 22515, 0xF47F003B, 176.1238, 63.63625, 0.004999995, -0.5519127, 0, 0, -0.8339019,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF47F003B [176.123800 63.636250 0.005000] -0.551913 0.000000 0.000000 -0.833902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F006,  7184, 0xF47F003B, 172.7489, 67.14566, 0.01320016, -0.5519127, 0, 0, -0.8339019,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF47F003B [172.748900 67.145660 0.013200] -0.551913 0.000000 0.000000 -0.833902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F007,  1629, 0xF47F0037, 159.8604, 154.9061, 12.011, -0.7427413, 0, 0, -0.6695784,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF47F0037 [159.860400 154.906100 12.011000] -0.742741 0.000000 0.000000 -0.669578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F008,  1628, 0xF47F0037, 155.1611, 165.847, 12.011, -0.7427413, 0, 0, -0.6695784,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF47F0037 [155.161100 165.847000 12.011000] -0.742741 0.000000 0.000000 -0.669578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F009,  1629, 0xF47F0037, 161.6237, 167.2515, 12.011, -0.7427413, 0, 0, -0.6695784,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF47F0037 [161.623700 167.251500 12.011000] -0.742741 0.000000 0.000000 -0.669578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F00A, 11540, 0xF47F0035, 153.6257, 114.0051, 10.01489, -0.6445677, 0, 0, -0.7645472,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF47F0035 [153.625700 114.005100 10.014890] -0.644568 0.000000 0.000000 -0.764547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F00B, 11540, 0xF47F003C, 176.6755, 75.42322, 2.600195, -0.5519127, 0, 0, -0.8339019,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF47F003C [176.675500 75.423220 2.600195] -0.551913 0.000000 0.000000 -0.833902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F00C, 22523, 0xF47F0030, 135.7252, 185.746, 12.0044, -0.8689712, 0, 0, -0.4948626,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47F0030 [135.725200 185.746000 12.004400] -0.868971 0.000000 0.000000 -0.494863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F00D, 22523, 0xF47F0030, 133.2674, 183.8447, 12.0044, -0.8689712, 0, 0, -0.4948626,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47F0030 [133.267400 183.844700 12.004400] -0.868971 0.000000 0.000000 -0.494863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F00E, 22515, 0xF47F0026, 110.495, 139.2982, 12.005, -0.551266, 0, 0, -0.8343295,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF47F0026 [110.495000 139.298200 12.005000] -0.551266 0.000000 0.000000 -0.834330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F00F, 11540, 0xF47F003B, 178.8101, 66.55913, 0.9080647, -0.5519127, 0, 0, -0.8339019,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF47F003B [178.810100 66.559130 0.908065] -0.551913 0.000000 0.000000 -0.833902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F010, 11540, 0xF47F003B, 175.2282, 63.17426, 0.01320004, -0.5519127, 0, 0, -0.8339019,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF47F003B [175.228200 63.174260 0.013200] -0.551913 0.000000 0.000000 -0.833902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F011,  1629, 0xF47F0015, 53.76165, 111.9047, 12.011, 0.9996578, 0, 0, -0.02616113,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF47F0015 [53.761650 111.904700 12.011000] 0.999658 0.000000 0.000000 -0.026161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F012, 22516, 0xF47F0018, 49.03272, 189.5791, 12.005, 0.9986561, 0, 0, -0.05182618,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF47F0018 [49.032720 189.579100 12.005000] 0.998656 0.000000 0.000000 -0.051826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F013,  1629, 0xF47F001B, 94.7757, 57.17467, 1.540112, -0.2124595, 0, 0, -0.9771699,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF47F001B [94.775700 57.174670 1.540112] -0.212460 0.000000 0.000000 -0.977170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F014,  1629, 0xF47F001B, 92.46021, 54.01545, 1.013575, -0.2124595, 0, 0, -0.9771699,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF47F001B [92.460210 54.015450 1.013575] -0.212460 0.000000 0.000000 -0.977170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F015,  1628, 0xF47F000C, 28.41998, 72.03191, 12.011, -0.6726524, 0, 0, -0.7399586,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF47F000C [28.419980 72.031910 12.011000] -0.672652 0.000000 0.000000 -0.739959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F016, 22746, 0xF47F000B, 36.24263, 56.23834, 10.66744, 0.09841325, 0, 0, -0.9951456,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF47F000B [36.242630 56.238340 10.667440] 0.098413 0.000000 0.000000 -0.995146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F017,  7105, 0xF47F0007, 4.484704, 163.732, 12.012, -0.8206407, 0, 0, -0.5714446,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF47F0007 [4.484704 163.732000 12.012000] -0.820641 0.000000 0.000000 -0.571445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F018, 22515, 0xF47F0010, 43.22882, 182.1089, 12.005, 0.9986561, 0, 0, -0.05182618,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF47F0010 [43.228820 182.108900 12.005000] 0.998656 0.000000 0.000000 -0.051826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F019, 22515, 0xF47F0010, 38.88723, 191.7896, 12.005, 0.9986561, 0, 0, -0.05182618,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF47F0010 [38.887230 191.789600 12.005000] 0.998656 0.000000 0.000000 -0.051826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F01A, 22515, 0xF47F0019, 78.68291, 23.21407, -0.09500003, -0.5481859, 0, 0, -0.8363565,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF47F0019 [78.682910 23.214070 -0.095000] -0.548186 0.000000 0.000000 -0.836357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F01B,  1628, 0xF47F0019, 78.20593, 18.56559, -0.08899999, -0.5481859, 0, 0, -0.8363565,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF47F0019 [78.205930 18.565590 -0.089000] -0.548186 0.000000 0.000000 -0.836357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F01C,  1629, 0xF47F0011, 70.62142, 19.24755, -0.08899999, -0.5481859, 0, 0, -0.8363565,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF47F0011 [70.621420 19.247550 -0.089000] -0.548186 0.000000 0.000000 -0.836357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F01D, 11540, 0xF47F0030, 141.5649, 175.0809, 12.0132, -0.8689712, 0, 0, -0.4948626,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF47F0030 [141.564900 175.080900 12.013200] -0.868971 0.000000 0.000000 -0.494863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F01E,  4244, 0xF47F003B, 171.0656, 64.35609, -0.01919997, -0.5519127, 0, 0, -0.8339019,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF47F003B [171.065600 64.356090 -0.019200] -0.551913 0.000000 0.000000 -0.833902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F01F, 22515, 0xF47F0035, 157.7119, 114.9549, 10.3233, -0.6445677, 0, 0, -0.7645472,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF47F0035 [157.711900 114.954900 10.323300] -0.644568 0.000000 0.000000 -0.764547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F020, 11540, 0xF47F0037, 152.7482, 157.745, 12.0132, -0.7427413, 0, 0, -0.6695784,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF47F0037 [152.748200 157.745000 12.013200] -0.742741 0.000000 0.000000 -0.669578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F021,  7184, 0xF47F0037, 155.5757, 151.1506, 12.0132, -0.7427413, 0, 0, -0.6695784,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF47F0037 [155.575700 151.150600 12.013200] -0.742741 0.000000 0.000000 -0.669578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F022, 11540, 0xF47F0037, 160.9857, 155.7589, 12.0132, -0.7427413, 0, 0, -0.6695784,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF47F0037 [160.985700 155.758900 12.013200] -0.742741 0.000000 0.000000 -0.669578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F023,  7184, 0xF47F0037, 150.2814, 152.5491, 12.0132, -0.7427413, 0, 0, -0.6695784,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF47F0037 [150.281400 152.549100 12.013200] -0.742741 0.000000 0.000000 -0.669578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F024, 11540, 0xF47F0026, 103.1449, 139.1703, 12.0132, -0.551266, 0, 0, -0.8343295,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF47F0026 [103.144900 139.170300 12.013200] -0.551266 0.000000 0.000000 -0.834330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F025,  1628, 0xF47F0030, 136.2061, 179.999, 12.011, -0.8689712, 0, 0, -0.4948626,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF47F0030 [136.206100 179.999000 12.011000] -0.868971 0.000000 0.000000 -0.494863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F026,  7184, 0xF47F001B, 85.06949, 58.42279, 1.750332, -0.2124595, 0, 0, -0.9771699,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF47F001B [85.069490 58.422790 1.750332] -0.212460 0.000000 0.000000 -0.977170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F027, 11540, 0xF47F001B, 93.30281, 50.58109, 0.4433824, -0.2124595, 0, 0, -0.9771699,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF47F001B [93.302810 50.581090 0.443382] -0.212460 0.000000 0.000000 -0.977170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F028, 11540, 0xF47F001B, 94.99651, 55.89685, 1.329342, -0.2124595, 0, 0, -0.9771699,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF47F001B [94.996510 55.896850 1.329342] -0.212460 0.000000 0.000000 -0.977170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F029,  7184, 0xF47F001B, 87.23289, 49.24093, 0.2200224, -0.2124595, 0, 0, -0.9771699,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF47F001B [87.232890 49.240930 0.220022] -0.212460 0.000000 0.000000 -0.977170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F02A,  4244, 0xF47F0015, 48.14149, 114.9971, 11.9808, 0.9996578, 0, 0, -0.02616113,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF47F0015 [48.141490 114.997100 11.980800] 0.999658 0.000000 0.000000 -0.026161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F02B,  7105, 0xF47F000C, 25.37141, 72.54924, 12.012, -0.6726524, 0, 0, -0.7399586,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF47F000C [25.371410 72.549240 12.012000] -0.672652 0.000000 0.000000 -0.739959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F02C,  7105, 0xF47F0004, 23.02406, 77.37881, 12.012, -0.6726524, 0, 0, -0.7399586,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF47F0004 [23.024060 77.378810 12.012000] -0.672652 0.000000 0.000000 -0.739959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F02D,  1629, 0xF47F000B, 32.75904, 56.06418, 11.77938, 0.09841325, 0, 0, -0.9951456,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF47F000B [32.759040 56.064180 11.779380] 0.098413 0.000000 0.000000 -0.995146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F02E,  7105, 0xF47F000B, 26.46786, 65.51762, 12.012, -0.6726524, 0, 0, -0.7399586,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF47F000B [26.467860 65.517620 12.012000] -0.672652 0.000000 0.000000 -0.739959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F02F,  1629, 0xF47F003D, 168.217, 114.2335, 10.16117, -0.6445677, 0, 0, -0.7645472,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF47F003D [168.217000 114.233500 10.161170] -0.644568 0.000000 0.000000 -0.764547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F030,  7184, 0xF47F003C, 184.1695, 72.19379, 2.772706, -0.5519127, 0, 0, -0.8339019,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF47F003C [184.169500 72.193790 2.772706] -0.551913 0.000000 0.000000 -0.833902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F031,  7184, 0xF47F003B, 186.6477, 65.61454, 2.056903, -0.5519127, 0, 0, -0.8339019,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF47F003B [186.647700 65.614540 2.056903] -0.551913 0.000000 0.000000 -0.833902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F032, 22515, 0xF47F0035, 156.8301, 118.1542, 11.38972, -0.6445677, 0, 0, -0.7645472,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF47F0035 [156.830100 118.154200 11.389720] -0.644568 0.000000 0.000000 -0.764547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F033,  1629, 0xF47F0035, 152.0331, 114.8572, 10.29675, -0.6445677, 0, 0, -0.7645472,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF47F0035 [152.033100 114.857200 10.296750] -0.644568 0.000000 0.000000 -0.764547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F034, 22523, 0xF47F0037, 146.8656, 158.4126, 12.0044, -0.7427413, 0, 0, -0.6695784,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47F0037 [146.865600 158.412600 12.004400] -0.742741 0.000000 0.000000 -0.669578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F035, 22523, 0xF47F0037, 152.8781, 159.3473, 12.0044, -0.7427413, 0, 0, -0.6695784,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47F0037 [152.878100 159.347300 12.004400] -0.742741 0.000000 0.000000 -0.669578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F036, 11540, 0xF47F0023, 96.39429, 62.02192, 2.350187, -0.2124595, 0, 0, -0.9771699,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF47F0023 [96.394290 62.021920 2.350187] -0.212460 0.000000 0.000000 -0.977170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F037,  7105, 0xF47F001E, 95.1479, 133.2774, 12.012, -0.551266, 0, 0, -0.8343295,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF47F001E [95.147900 133.277400 12.012000] -0.551266 0.000000 0.000000 -0.834330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F038, 22523, 0xF47F0015, 51.66936, 118.6266, 12.0044, 0.9996578, 0, 0, -0.02616113,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47F0015 [51.669360 118.626600 12.004400] 0.999658 0.000000 0.000000 -0.026161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F039, 22523, 0xF47F0015, 56.82024, 106.258, 12.0044, 0.9996578, 0, 0, -0.02616113,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47F0015 [56.820240 106.258000 12.004400] 0.999658 0.000000 0.000000 -0.026161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F03A, 22523, 0xF47F0015, 53.15752, 112.1541, 12.0044, 0.9996578, 0, 0, -0.02616113,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47F0015 [53.157520 112.154100 12.004400] 0.999658 0.000000 0.000000 -0.026161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F03B, 11540, 0xF47F0019, 74.33047, 18.07504, -0.08679986, -0.5481859, 0, 0, -0.8363565,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF47F0019 [74.330470 18.075040 -0.086800] -0.548186 0.000000 0.000000 -0.836357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F03C,  7184, 0xF47F0019, 77.33217, 19.96352, -0.08679986, -0.5481859, 0, 0, -0.8363565,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF47F0019 [77.332170 19.963520 -0.086800] -0.548186 0.000000 0.000000 -0.836357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F03D,  7184, 0xF47F0019, 79.78712, 20.17734, -0.08679986, -0.5481859, 0, 0, -0.8363565,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF47F0019 [79.787120 20.177340 -0.086800] -0.548186 0.000000 0.000000 -0.836357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F03E,  1629, 0xF47F000C, 34.8557, 84.27731, 12.011, -0.6726524, 0, 0, -0.7399586,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF47F000C [34.855700 84.277310 12.011000] -0.672652 0.000000 0.000000 -0.739959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F03F,  1629, 0xF47F000B, 25.95448, 58.49067, 12.011, 0.09841325, 0, 0, -0.9951456,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF47F000B [25.954480 58.490670 12.011000] 0.098413 0.000000 0.000000 -0.995146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47F040, 11540, 0xF47F0011, 70.95612, 19.89606, -0.08679986, -0.5481859, 0, 0, -0.8363565,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF47F0011 [70.956120 19.896060 -0.086800] -0.548186 0.000000 0.000000 -0.836357 */
