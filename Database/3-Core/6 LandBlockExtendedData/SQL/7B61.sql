DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61000,  1148, 0x7B610103, 173.665, 152.446, 10.005, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7B610103 [173.665000 152.446000 10.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61001,  1148, 0x7B61003F, 179.665, 160.446, 10.005, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7B61003F [179.665000 160.446000 10.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61002,  1148, 0x7B61003F, 185.155, 157.456, 10.005, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7B61003F [185.155000 157.456000 10.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61003,  1154, 0x7B610038, 161.1441, 184.8803, 10.0025, -0.9916253, 0, 0, -0.1291483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B610038 [161.144100 184.880300 10.002500] -0.991625 0.000000 0.000000 -0.129148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B61003, 0x77B61004, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77B61003, 0x77B61005, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77B61003, 0x77B61006, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77B61003, 0x77B61007, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77B61003, 0x77B61008, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77B61003, 0x77B61009, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77B61003, 0x77B6100A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77B61003, 0x77B6100B, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77B61003, 0x77B6100C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77B61003, 0x77B6100D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77B61003, 0x77B6100E, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61004, 19436, 0x7B610038, 161.1441, 184.8803, 10.0025, -0.9916253, 0, 0, -0.1291483,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B610038 [161.144100 184.880300 10.002500] -0.991625 0.000000 0.000000 -0.129148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61005, 19263, 0x7B61002E, 138.994, 127.762, 9.997, 0.5241097, 0, 0, -0.8516508,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7B61002E [138.994000 127.762000 9.997000] 0.524110 0.000000 0.000000 -0.851651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61006, 19436, 0x7B61001E, 75.34377, 137.0589, 10.0025, 0.8464106, 0, 0, -0.5325308,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B61001E [75.343770 137.058900 10.002500] 0.846411 0.000000 0.000000 -0.532531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61007, 19257, 0x7B61002E, 138.6154, 127.6927, 10.00332, 0.5241097, 0, 0, -0.8516508,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B61002E [138.615400 127.692700 10.003320] 0.524110 0.000000 0.000000 -0.851651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61008, 19257, 0x7B610038, 160.6195, 185.8969, 10.00332, -0.9916253, 0, 0, -0.1291483,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B610038 [160.619500 185.896900 10.003320] -0.991625 0.000000 0.000000 -0.129148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61009, 19436, 0x7B61002E, 140.7043, 128.9453, 10.0025, 0.5241097, 0, 0, -0.8516508,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B61002E [140.704300 128.945300 10.002500] 0.524110 0.000000 0.000000 -0.851651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6100A, 19258, 0x7B610038, 160.5153, 185.3768, 10.00332, -0.9916253, 0, 0, -0.1291483,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7B610038 [160.515300 185.376800 10.003320] -0.991625 0.000000 0.000000 -0.129148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6100B, 19256, 0x7B610038, 161.8151, 184.6046, 10.00715, -0.9916253, 0, 0, -0.1291483,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7B610038 [161.815100 184.604600 10.007150] -0.991625 0.000000 0.000000 -0.129148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6100C, 19257, 0x7B61001E, 75.75519, 134.9048, 10.00332, 0.8464106, 0, 0, -0.5325308,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B61001E [75.755190 134.904800 10.003320] 0.846411 0.000000 0.000000 -0.532531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6100D, 19258, 0x7B61001C, 91.97767, 77.33777, 10.00332, 0.7117428, 0, 0, -0.7024401,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7B61001C [91.977670 77.337770 10.003320] 0.711743 0.000000 0.000000 -0.702440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6100E,  4109, 0x7B61000A, 29.73784, 42.81862, 24.15491, 0.5430267, 0, 0, -0.8397154,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7B61000A [29.737840 42.818620 24.154910] 0.543027 0.000000 0.000000 -0.839715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6100F,  1154, 0x7B610105, 175.719, 162.238, 10.01, 0.422992, 0, 0, -0.906133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B610105 [175.719000 162.238000 10.010000] 0.422992 0.000000 0.000000 -0.906133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B6100F, 0x77B61010, '2019-02-10 00:00:00') /* Stranger in Town */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61010, 14412, 0x7B610105, 175.719, 162.238, 10.01, 0.422992, 0, 0, -0.906133,  True, '2019-02-10 00:00:00'); /* Stranger in Town */
/* @teleloc 0x7B610105 [175.719000 162.238000 10.010000] 0.422992 0.000000 0.000000 -0.906133 */
