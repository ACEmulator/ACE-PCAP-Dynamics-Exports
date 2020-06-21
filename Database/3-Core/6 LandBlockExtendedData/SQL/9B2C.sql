DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2C001,  1154, 0x9B2C0038, 154.5244, 185.1233, 67.14554, 0.9879524, 0, 0, -0.1547578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B2C0038 [154.524400 185.123300 67.145540] 0.987952 0.000000 0.000000 -0.154758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B2C001, 0x79B2C002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79B2C001, 0x79B2C003, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2C002,  7089, 0x9B2C0038, 154.5244, 185.1233, 67.14554, 0.9879524, 0, 0, -0.1547578,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9B2C0038 [154.524400 185.123300 67.145540] 0.987952 0.000000 0.000000 -0.154758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2C003,  4217, 0x9B2C0031, 146.5311, 1.951126, 110.1297, 0.01091263, 0, 0, -0.9999405,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B2C0031 [146.531100 1.951126 110.129700] 0.010913 0.000000 0.000000 -0.999941 */
