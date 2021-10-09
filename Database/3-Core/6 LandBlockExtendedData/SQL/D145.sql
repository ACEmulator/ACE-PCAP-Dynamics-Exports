DELETE FROM `landblock_instance` WHERE `landblock` = 0xD145;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D145001,  1154, 0xD1450001, 0.665749, 20.86, 40.12096, -0.747505, 0, 0, -0.664256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1450001 [0.665749 20.860000 40.120960] -0.747505 0.000000 0.000000 -0.664256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D145001, 0x7D145002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7D145001, 0x7D145003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7D145001, 0x7D145004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7D145001, 0x7D145005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D145001, 0x7D145006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D145002, 11528, 0xD1450001, 0.665749, 20.86, 40.12096, -0.747505, 0, 0, -0.664256,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xD1450001 [0.665749 20.860000 40.120960] -0.747505 0.000000 0.000000 -0.664256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D145003,  7979, 0xD1450014, 63.41518, 95.72099, 37.30635, 0.848083, 0, 0, -0.529864,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xD1450014 [63.415180 95.720990 37.306350] 0.848083 0.000000 0.000000 -0.529864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D145004,  5766, 0xD1450025, 119.5781, 101.8824, 47.72048, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xD1450025 [119.578100 101.882400 47.720480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D145005,   217, 0xD145003D, 180.8051, 97.68283, 48.80567, 0.721819, 0, 0, -0.692082,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD145003D [180.805100 97.682830 48.805670] 0.721819 0.000000 0.000000 -0.692082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D145006,  7345, 0xD1450030, 127.7316, 177.0162, 35.89982, 0.120693, 0, 0, -0.99269,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD1450030 [127.731600 177.016200 35.899820] 0.120693 0.000000 0.000000 -0.992690 */
