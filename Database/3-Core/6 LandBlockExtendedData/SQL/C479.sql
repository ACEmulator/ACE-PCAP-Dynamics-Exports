DELETE FROM `landblock_instance` WHERE `landblock` = 0xC479;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C479001,  1154, 0xC479000B, 34.09109, 61.44275, 22.0014, 0.89506, 0, 0, -0.445946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC479000B [34.091090 61.442750 22.001400] 0.895060 0.000000 0.000000 -0.445946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C479001, 0x7C479002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C479001, 0x7C479003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C479001, 0x7C479004, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C479001, 0x7C479005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C479001, 0x7C479006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C479001, 0x7C479007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C479002,   221, 0xC479000B, 34.09109, 61.44275, 22.0014, 0.89506, 0, 0, -0.445946,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC479000B [34.091090 61.442750 22.001400] 0.895060 0.000000 0.000000 -0.445946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C479003,  8010, 0xC479001B, 72.76691, 51.72275, 21.985, -0.99418, 0, 0, -0.107734,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC479001B [72.766910 51.722750 21.985000] -0.994180 0.000000 0.000000 -0.107734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C479004,  4132, 0xC479000B, 26.55564, 69.12392, 22.01, -0.082018, 0, 0, -0.996631,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC479000B [26.555640 69.123920 22.010000] -0.082018 0.000000 0.000000 -0.996631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C479005,   222, 0xC4790015, 58.28942, 98.98426, 22.0014, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC4790015 [58.289420 98.984260 22.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C479006,   221, 0xC4790015, 59.46086, 99.95777, 22.0014, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC4790015 [59.460860 99.957770 22.001400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C479007,   182, 0xC479001E, 93.30147, 121.0261, 22.00765, -0.982232, 0, 0, -0.187673,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC479001E [93.301470 121.026100 22.007650] -0.982232 0.000000 0.000000 -0.187673 */
