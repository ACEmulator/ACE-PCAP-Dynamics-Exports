DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC5001,  1154, 0x9FC50024, 115.5239, 75.99636, 62.43132, -0.650926, 0, 0, -0.759141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FC50024 [115.523900 75.996360 62.431320] -0.650926 0.000000 0.000000 -0.759141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FC5001, 0x79FC5002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FC5001, 0x79FC5003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FC5001, 0x79FC5004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC5002,  1608, 0x9FC50024, 115.5239, 75.99636, 62.43132, -0.650926, 0, 0, -0.759141,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FC50024 [115.523900 75.996360 62.431320] -0.650926 0.000000 0.000000 -0.759141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC5003,   217, 0x9FC50024, 97.3338, 83.41006, 54.58158, -0.990136, 0, 0, -0.140109,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FC50024 [97.333800 83.410060 54.581580] -0.990136 0.000000 0.000000 -0.140109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC5004, 11528, 0x9FC50017, 70.75912, 161.0787, 62.33941, -0.999821, 0, 0, -0.018911,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FC50017 [70.759120 161.078700 62.339410] -0.999821 0.000000 0.000000 -0.018911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC5005,  1542, 0x9FC50014, 53.71524, 84.36456, 43.0243, -0.989059, 0, 0, -0.147523, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FC50014 [53.715240 84.364560 43.024300] -0.989059 0.000000 0.000000 -0.147523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FC5005, 0x79FC5006, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC5006, 31686, 0x9FC50014, 53.71524, 84.36456, 43.0243, -0.989059, 0, 0, -0.147523,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9FC50014 [53.715240 84.364560 43.024300] -0.989059 0.000000 0.000000 -0.147523 */
