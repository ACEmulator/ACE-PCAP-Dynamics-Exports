DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CED001,  1154, 0x6CED000F, 33.87186, 154.4471, 2.829155, -0.1717633, 0, 0, -0.9851382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CED000F [33.871860 154.447100 2.829155] -0.171763 0.000000 0.000000 -0.985138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CED001, 0x76CED002, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x76CED001, 0x76CED003, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x76CED001, 0x76CED004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x76CED001, 0x76CED005, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x76CED001, 0x76CED006, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x76CED001, 0x76CED007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x76CED001, 0x76CED008, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x76CED001, 0x76CED009, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x76CED001, 0x76CED00A, '2019-02-10 00:00:00') /* Corrosion Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CED002, 21549, 0x6CED000F, 33.87186, 154.4471, 2.829155, -0.1717633, 0, 0, -0.9851382,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x6CED000F [33.871860 154.447100 2.829155] -0.171763 0.000000 0.000000 -0.985138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CED003, 21549, 0x6CED0006, 16.85434, 131.0156, 2.0065, -0.1717633, 0, 0, -0.9851382,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x6CED0006 [16.854340 131.015600 2.006500] -0.171763 0.000000 0.000000 -0.985138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CED004, 23564, 0x6CED000F, 36.09161, 148.2557, 3.012635, -0.1717633, 0, 0, -0.9851382,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x6CED000F [36.091610 148.255700 3.012635] -0.171763 0.000000 0.000000 -0.985138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CED005, 21551, 0x6CED0016, 52.20589, 128.9384, 6.667571, 0.2508346, 0, 0, -0.96803,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x6CED0016 [52.205890 128.938400 6.667571] 0.250835 0.000000 0.000000 -0.968030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CED006,  7626, 0x6CED0006, 9.930186, 141.6892, 2.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x6CED0006 [9.930186 141.689200 2.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CED007,  7626, 0x6CED0006, 18.77554, 139.008, 2.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x6CED0006 [18.775540 139.008000 2.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CED008, 15266, 0x6CED0006, 15.57615, 139.6586, 2.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x6CED0006 [15.576150 139.658600 2.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CED009,  7507, 0x6CED0006, 16.92984, 143.4226, 2.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x6CED0006 [16.929840 143.422600 2.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CED00A, 21549, 0x6CED000E, 40.0565, 130.8333, 3.344542, -0.1717633, 0, 0, -0.9851382,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x6CED000E [40.056500 130.833300 3.344542] -0.171763 0.000000 0.000000 -0.985138 */
