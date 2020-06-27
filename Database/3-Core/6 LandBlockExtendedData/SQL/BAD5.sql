DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5001,  1154, 0xBAD5003E, 180.9633, 140.2087, 44.32419, 0.9699891, 0, 0, -0.2431484, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAD5003E [180.963300 140.208700 44.324190] 0.969989 0.000000 0.000000 -0.243148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAD5001, 0x7BAD5002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BAD5001, 0x7BAD5003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BAD5001, 0x7BAD5004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7BAD5001, 0x7BAD5005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5002,   619, 0xBAD5003E, 180.9633, 140.2087, 44.32419, 0.9699891, 0, 0, -0.2431484,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBAD5003E [180.963300 140.208700 44.324190] 0.969989 0.000000 0.000000 -0.243148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5003, 24288, 0xBAD50014, 58.03259, 74.36002, 49.59866, 0.6046187, 0, 0, -0.7965151,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBAD50014 [58.032590 74.360020 49.598660] 0.604619 0.000000 0.000000 -0.796515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5004,  9253, 0xBAD50022, 102.4208, 35.21308, 55.05658, 0.8083495, 0, 0, -0.5887029,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBAD50022 [102.420800 35.213080 55.056580] 0.808350 0.000000 0.000000 -0.588703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD5005, 14800, 0xBAD50022, 107.6059, 45.60328, 54.20972, 0.3545958, 0, 0, -0.9350197,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBAD50022 [107.605900 45.603280 54.209720] 0.354596 0.000000 0.000000 -0.935020 */
