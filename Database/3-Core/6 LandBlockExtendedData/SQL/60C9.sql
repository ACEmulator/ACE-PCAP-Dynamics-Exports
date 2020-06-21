DELETE FROM `landblock_instance` WHERE `landblock` = 0x60C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760C9001,  1154, 0x60C90039, 190.5584, 20.74398, 183.4433, -0.3432565, 0, 0, -0.9392417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60C90039 [190.558400 20.743980 183.443300] -0.343257 0.000000 0.000000 -0.939242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760C9001, 0x760C9002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x760C9001, 0x760C9003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x760C9001, 0x760C9004, '2019-02-10 00:00:00') /* Frost */
     , (0x760C9001, 0x760C9005, '2019-02-10 00:00:00') /* Gelid */
     , (0x760C9001, 0x760C9006, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760C9002, 36840, 0x60C90039, 190.5584, 20.74398, 183.4433, -0.3432565, 0, 0, -0.9392417,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x60C90039 [190.558400 20.743980 183.443300] -0.343257 0.000000 0.000000 -0.939242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760C9003, 36830, 0x60C90024, 117.3632, 80.11961, 170.3943, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x60C90024 [117.363200 80.119610 170.394300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760C9004, 14517, 0x60C9000C, 36.61359, 93.55582, 173.7706, -0.1091255, 0, 0, -0.994028,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x60C9000C [36.613590 93.555820 173.770600] -0.109126 0.000000 0.000000 -0.994028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760C9005, 20190, 0x60C90005, 23.37265, 109.423, 169.5332, -0.1091255, 0, 0, -0.994028,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x60C90005 [23.372650 109.423000 169.533200] -0.109126 0.000000 0.000000 -0.994028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760C9006, 20191, 0x60C90005, 12.7107, 106.7579, 170.417, -0.1091255, 0, 0, -0.994028,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x60C90005 [12.710700 106.757900 170.417000] -0.109126 0.000000 0.000000 -0.994028 */
