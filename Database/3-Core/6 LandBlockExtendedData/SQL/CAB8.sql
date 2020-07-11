DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB8001,  1154, 0xCAB8002D, 136.6724, 101.3575, 152.9429, -0.08711789, 0, 0, -0.996198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAB8002D [136.672400 101.357500 152.942900] -0.087118 0.000000 0.000000 -0.996198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAB8001, 0x7CAB8002, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7CAB8001, 0x7CAB8003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAB8001, 0x7CAB8004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAB8001, 0x7CAB8005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAB8001, 0x7CAB8006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAB8001, 0x7CAB8007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAB8001, 0x7CAB8008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAB8001, 0x7CAB8009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAB8001, 0x7CAB800A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB8002, 14874, 0xCAB8002D, 136.6724, 101.3575, 152.9429, -0.08711789, 0, 0, -0.996198,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xCAB8002D [136.672400 101.357500 152.942900] -0.087118 0.000000 0.000000 -0.996198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB8003, 23482, 0xCAB8001B, 77.57962, 61.23691, 161.5877, 0.1907313, 0, 0, -0.9816422,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAB8001B [77.579620 61.236910 161.587700] 0.190731 0.000000 0.000000 -0.981642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB8004, 23482, 0xCAB80014, 65.03941, 73.38338, 158.8143, 0.1907313, 0, 0, -0.9816422,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAB80014 [65.039410 73.383380 158.814300] 0.190731 0.000000 0.000000 -0.981642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB8005, 23482, 0xCAB80011, 56.07729, 14.3554, 201.4319, -0.307123, 0, 0, -0.9516698,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAB80011 [56.077290 14.355400 201.431900] -0.307123 0.000000 0.000000 -0.951670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB8006, 23482, 0xCAB8001B, 90.64796, 56.91584, 163.0281, 0.1907313, 0, 0, -0.9816422,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAB8001B [90.647960 56.915840 163.028100] 0.190731 0.000000 0.000000 -0.981642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB8007, 24958, 0xCAB8002C, 121.5915, 72.67719, 155.786, -0.08711789, 0, 0, -0.996198,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAB8002C [121.591500 72.677190 155.786000] -0.087118 0.000000 0.000000 -0.996198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB8008, 11478, 0xCAB8002C, 141.1945, 83.6454, 155.0339, -0.08711789, 0, 0, -0.996198,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAB8002C [141.194500 83.645400 155.033900] -0.087118 0.000000 0.000000 -0.996198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB8009, 24958, 0xCAB8002C, 139.8274, 87.87192, 154.0129, -0.08711789, 0, 0, -0.996198,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAB8002C [139.827400 87.871920 154.012900] -0.087118 0.000000 0.000000 -0.996198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB800A, 11478, 0xCAB80034, 145.0525, 82.33881, 153.1071, -0.08711789, 0, 0, -0.996198,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAB80034 [145.052500 82.338810 153.107100] -0.087118 0.000000 0.000000 -0.996198 */
