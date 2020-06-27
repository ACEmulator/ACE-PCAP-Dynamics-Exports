DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC1001,  1154, 0x2AC1000C, 31.31664, 92.68437, 22.61472, -0.4484299, 0, 0, -0.893818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AC1000C [31.316640 92.684370 22.614720] -0.448430 0.000000 0.000000 -0.893818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AC1001, 0x72AC1002, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x72AC1001, 0x72AC1003, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC1002, 11498, 0x2AC1000C, 31.31664, 92.68437, 22.61472, -0.4484299, 0, 0, -0.893818,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x2AC1000C [31.316640 92.684370 22.614720] -0.448430 0.000000 0.000000 -0.893818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC1003, 11519, 0x2AC1003A, 186.769, 30.12354, 20.006, 0.9520984, 0, 0, -0.3057917,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x2AC1003A [186.769000 30.123540 20.006000] 0.952098 0.000000 0.000000 -0.305792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC1004,  1542, 0x2AC1000D, 29.93112, 98.41589, 23.81312, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2AC1000D [29.931120 98.415890 23.813120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AC1004, 0x72AC1005, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x72AC1004, 0x72AC1006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC1005,  9024, 0x2AC1000D, 29.93112, 98.41589, 23.81312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2AC1000D [29.931120 98.415890 23.813120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC1006,  4179, 0x2AC1000D, 29.93112, 98.41589, 22.89691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2AC1000D [29.931120 98.415890 22.896910] 1.000000 0.000000 0.000000 0.000000 */
