DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A27001,  1154, 0x4A270039, 185.5812, 12.52019, 32.78828, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A270039 [185.581200 12.520190 32.788280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A27001, 0x74A27002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74A27001, 0x74A27003, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74A27001, 0x74A27004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74A27001, 0x74A27005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74A27001, 0x74A27006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74A27001, 0x74A27007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A27002, 36845, 0x4A270039, 185.5812, 12.52019, 32.78828, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4A270039 [185.581200 12.520190 32.788280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A27003, 36851, 0x4A270039, 182.149, 6.609188, 32.91393, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4A270039 [182.149000 6.609188 32.913930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A27004, 24275, 0x4A27001C, 77.36058, 81.07431, 36.80424, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4A27001C [77.360580 81.074310 36.804240] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A27005, 24277, 0x4A27001C, 75.26456, 83.46945, 36.77932, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4A27001C [75.264560 83.469450 36.779320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A27006, 24277, 0x4A270014, 68.98261, 82.82352, 37.10519, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4A270014 [68.982610 82.823520 37.105190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A27007, 24275, 0x4A270014, 70.40339, 78.48055, 37.46711, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4A270014 [70.403390 78.480550 37.467110] 0.707107 0.000000 0.000000 -0.707107 */
