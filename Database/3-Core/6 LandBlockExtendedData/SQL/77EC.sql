DELETE FROM `landblock_instance` WHERE `landblock` = 0x77EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC001,  1154, 0x77EC0028, 119.61, 185.1824, 156.9612, -0.732455, 0, 0, -0.680816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77EC0028 [119.610000 185.182400 156.961200] -0.732455 0.000000 0.000000 -0.680816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777EC001, 0x777EC002, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x777EC001, 0x777EC003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x777EC001, 0x777EC004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x777EC001, 0x777EC005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x777EC001, 0x777EC006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x777EC001, 0x777EC007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x777EC001, 0x777EC008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x777EC001, 0x777EC009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x777EC001, 0x777EC00A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x777EC001, 0x777EC00B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x777EC001, 0x777EC00C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x777EC001, 0x777EC00D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x777EC001, 0x777EC00E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x777EC001, 0x777EC00F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x777EC001, 0x777EC010, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x777EC001, 0x777EC011, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC002, 36918, 0x77EC0028, 119.61, 185.1824, 156.9612, -0.732455, 0, 0, -0.680816,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x77EC0028 [119.610000 185.182400 156.961200] -0.732455 0.000000 0.000000 -0.680816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC003,  7096, 0x77EC002E, 135.0351, 138.683, 143.4039, 0.24252, 0, 0, -0.970146,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77EC002E [135.035100 138.683000 143.403900] 0.242520 0.000000 0.000000 -0.970146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC004,  4216, 0x77EC002E, 139.2963, 124.6414, 139.9595, -0.526, 0, 0, -0.850485,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x77EC002E [139.296300 124.641400 139.959500] -0.526000 0.000000 0.000000 -0.850485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC005,  7096, 0x77EC002C, 127.3999, 90.5837, 140.16, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77EC002C [127.399900 90.583700 140.160000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC006,  7096, 0x77EC002C, 123.2866, 90.2997, 141.1884, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77EC002C [123.286600 90.299700 141.188400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC007, 24283, 0x77EC0016, 51.10875, 132.624, 162.2794, 0.781793, 0, 0, -0.623539,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x77EC0016 [51.108750 132.624000 162.279400] 0.781793 0.000000 0.000000 -0.623539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC008,  7081, 0x77EC0015, 57.77362, 115.9902, 159.5671, 0.585803, 0, 0, -0.810453,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x77EC0015 [57.773620 115.990200 159.567100] 0.585803 0.000000 0.000000 -0.810453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC009, 24279, 0x77EC000F, 32.62293, 164.0474, 166.9554, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x77EC000F [32.622930 164.047400 166.955400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC00A, 24279, 0x77EC000F, 35.17175, 158.2696, 166.2615, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x77EC000F [35.171750 158.269600 166.261500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC00B,  4216, 0x77EC000D, 32.01675, 107.6361, 167.0361, 0.585803, 0, 0, -0.810453,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x77EC000D [32.016750 107.636100 167.036100] 0.585803 0.000000 0.000000 -0.810453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC00C,  4216, 0x77EC002C, 120.1035, 76.22089, 141.9841, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x77EC002C [120.103500 76.220890 141.984100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC00D,  7096, 0x77EC0036, 148.8427, 127.3357, 138.0219, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77EC0036 [148.842700 127.335700 138.021900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC00E,  7096, 0x77EC0036, 151.524, 124.2035, 136.8296, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77EC0036 [151.524000 124.203500 136.829600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC00F,  4216, 0x77EC002F, 121.423, 149.9313, 149.1371, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x77EC002F [121.423000 149.931300 149.137100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC010,  4216, 0x77EC0027, 116.9228, 145.8314, 149.0845, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x77EC0027 [116.922800 145.831400 149.084500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC011,  7096, 0x77EC0027, 108.5638, 145.8547, 151.1782, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77EC0027 [108.563800 145.854700 151.178200] 0.173648 0.000000 0.000000 -0.984808 */
