DELETE FROM `landblock_instance` WHERE `landblock` = 0x997A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997A001,  1154, 0x997A003B, 186.3579, 68.86585, 24.47018, -0.2569343, 0, 0, -0.9664289, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x997A003B [186.357900 68.865850 24.470180] -0.256934 0.000000 0.000000 -0.966429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7997A001, 0x7997A002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7997A001, 0x7997A003, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997A002,  5429, 0x997A003B, 186.3579, 68.86585, 24.47018, -0.2569343, 0, 0, -0.9664289,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x997A003B [186.357900 68.865850 24.470180] -0.256934 0.000000 0.000000 -0.966429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997A003, 24937, 0x997A0033, 159.0218, 57.04925, 24.74611, -0.2569343, 0, 0, -0.9664289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x997A0033 [159.021800 57.049250 24.746110] -0.256934 0.000000 0.000000 -0.966429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997A004,  1154, 0x997A0101, 34.204, 133.26, 27.705, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x997A0101 [34.204000 133.260000 27.705000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7997A004, 0x7997A005, '2019-02-10 00:00:00') /* Obsidian Enchanter (3927) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997A005,  3927, 0x997A0101, 34.204, 133.26, 27.705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Enchanter */
/* @teleloc 0x997A0101 [34.204000 133.260000 27.705000] 1.000000 0.000000 0.000000 0.000000 */
