DELETE FROM `landblock_instance` WHERE `landblock` = 0x2298;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72298001,  1154, 0x22980010, 45.01136, 179.1382, 48.76188, -0.094455, 0, 0, -0.995529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22980010 [45.011360 179.138200 48.761880] -0.094455 0.000000 0.000000 -0.995529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72298001, 0x72298002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72298001, 0x72298003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72298002, 24275, 0x22980010, 45.01136, 179.1382, 48.76188, -0.094455, 0, 0, -0.995529,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x22980010 [45.011360 179.138200 48.761880] -0.094455 0.000000 0.000000 -0.995529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72298003, 36829, 0x2298001E, 83.77588, 137.8233, 54.91661, -0.740771, 0, 0, -0.671758,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2298001E [83.775880 137.823300 54.916610] -0.740771 0.000000 0.000000 -0.671758 */
