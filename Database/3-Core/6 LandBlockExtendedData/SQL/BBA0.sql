DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA0001,  1154, 0xBBA0002F, 138.4115, 162.7988, 1.118509, 0.702189, 0, 0, -0.711991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBA0002F [138.411500 162.798800 1.118509] 0.702189 0.000000 0.000000 -0.711991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBA0001, 0x7BBA0002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BBA0001, 0x7BBA0003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7BBA0001, 0x7BBA0004, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BBA0001, 0x7BBA0005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BBA0001, 0x7BBA0006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BBA0001, 0x7BBA0007, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BBA0001, 0x7BBA0008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BBA0001, 0x7BBA0009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BBA0001, 0x7BBA000A, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BBA0001, 0x7BBA000B, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BBA0001, 0x7BBA000C, '2019-02-10 00:00:00') /* Shallows Shark (2577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA0002,   192, 0xBBA0002F, 138.4115, 162.7988, 1.118509, 0.702189, 0, 0, -0.711991,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBBA0002F [138.411500 162.798800 1.118509] 0.702189 0.000000 0.000000 -0.711991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA0003,  8010, 0xBBA00028, 114.4559, 180.2144, 1.535, 0.873761, 0, 0, -0.486355,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBBA00028 [114.455900 180.214400 1.535000] 0.873761 0.000000 0.000000 -0.486355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA0004,  7986, 0xBBA0002F, 141.9643, 147.5354, -0.156539, 0.702189, 0, 0, -0.711991,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBBA0002F [141.964300 147.535400 -0.156539] 0.702189 0.000000 0.000000 -0.711991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA0005,   200, 0xBBA00030, 130.3765, 183.1108, 1.111, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBBA00030 [130.376500 183.110800 1.111000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA0006,   200, 0xBBA00030, 127.0042, 188.5503, 1.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBBA00030 [127.004200 188.550300 1.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA0007,   216, 0xBBA00028, 119.9313, 178.0903, 1.562, 0.873761, 0, 0, -0.486355,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBBA00028 [119.931300 178.090300 1.562000] 0.873761 0.000000 0.000000 -0.486355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA0008,   193, 0xBBA00038, 145.1468, 169.4036, 1.103325, 0.702189, 0, 0, -0.711991,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBBA00038 [145.146800 169.403600 1.103325] 0.702189 0.000000 0.000000 -0.711991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA0009,   223, 0xBBA0002E, 137.8943, 133.553, 1.408744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBBA0002E [137.894300 133.553000 1.408744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA000A,   941, 0xBBA00028, 117.6611, 178.185, 1.56, 0.873761, 0, 0, -0.486355,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBBA00028 [117.661100 178.185000 1.560000] 0.873761 0.000000 0.000000 -0.486355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA000B,   941, 0xBBA00030, 120.4795, 174.451, 1.11, 0.873761, 0, 0, -0.486355,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBBA00030 [120.479500 174.451000 1.110000] 0.873761 0.000000 0.000000 -0.486355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA000C,  2577, 0xBBA00030, 132.4215, 177.0547, 1.1011, 0.702189, 0, 0, -0.711991,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBBA00030 [132.421500 177.054700 1.101100] 0.702189 0.000000 0.000000 -0.711991 */
