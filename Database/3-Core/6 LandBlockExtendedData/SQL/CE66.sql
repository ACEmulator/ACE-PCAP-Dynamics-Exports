DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE66001,  1154, 0xCE660029, 139.6245, 12.91251, 28.34963, 0.8124292, 0, 0, -0.5830598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE660029 [139.624500 12.912510 28.349630] 0.812429 0.000000 0.000000 -0.583060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE66001, 0x7CE66002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CE66001, 0x7CE66003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CE66001, 0x7CE66004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CE66001, 0x7CE66005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CE66001, 0x7CE66006, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CE66001, 0x7CE66007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CE66001, 0x7CE66008, '2019-02-10 00:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE66002, 28552, 0xCE660029, 139.6245, 12.91251, 28.34963, 0.8124292, 0, 0, -0.5830598,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCE660029 [139.624500 12.912510 28.349630] 0.812429 0.000000 0.000000 -0.583060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE66003, 22208, 0xCE660013, 68.02567, 62.95125, 40.16318, -0.5528067, 0, 0, -0.8333095,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCE660013 [68.025670 62.951250 40.163180] -0.552807 0.000000 0.000000 -0.833310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE66004,  1762, 0xCE660024, 100.2304, 82.62166, 39.29744, 0.15491, 0, 0, -0.9879286,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCE660024 [100.230400 82.621660 39.297440] 0.154910 0.000000 0.000000 -0.987929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE66005, 26012, 0xCE660015, 71.43574, 116.4852, 42.03205, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCE660015 [71.435740 116.485200 42.032050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE66006, 26012, 0xCE660015, 67.83299, 119.2275, 42.03205, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCE660015 [67.832990 119.227500 42.032050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE66007, 26012, 0xCE660016, 70.43919, 120.4635, 42.03205, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCE660016 [70.439190 120.463500 42.032050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE66008,   204, 0xCE660018, 60.65666, 170.316, 42.0075, -0.6285257, 0, 0, -0.7777889,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCE660018 [60.656660 170.316000 42.007500] -0.628526 0.000000 0.000000 -0.777789 */
