DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85001,  1154, 0x2F850006, 20.06115, 138.9845, 48.09966, -0.8782598, 0, 0, -0.4781838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F850006 [20.061150 138.984500 48.099660] -0.878260 0.000000 0.000000 -0.478184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F85001, 0x72F85002, '2019-02-10 00:00:00') /* Diamond Lord */
     , (0x72F85001, 0x72F85003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72F85001, 0x72F85004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72F85001, 0x72F85005, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72F85001, 0x72F85006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72F85001, 0x72F85007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72F85001, 0x72F85008, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85002, 11991, 0x2F850006, 20.06115, 138.9845, 48.09966, -0.8782598, 0, 0, -0.4781838,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2F850006 [20.061150 138.984500 48.099660] -0.878260 0.000000 0.000000 -0.478184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85003,  4216, 0x2F850006, 20.05222, 133.8397, 46.81195, -0.8782598, 0, 0, -0.4781838,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F850006 [20.052220 133.839700 46.811950] -0.878260 0.000000 0.000000 -0.478184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85004,  4216, 0x2F850006, 18.60216, 139.0454, 47.87171, -0.8782598, 0, 0, -0.4781838,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F850006 [18.602160 139.045400 47.871710] -0.878260 0.000000 0.000000 -0.478184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85005,  8138, 0x2F850005, 22.61599, 116.3944, 43.47886, 0.9677867, 0, 0, -0.2517715,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F850005 [22.615990 116.394400 43.478860] 0.967787 0.000000 0.000000 -0.251772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85006,  4216, 0x2F85000E, 26.22034, 135.7984, 48.69971, -0.8782598, 0, 0, -0.4781838,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F85000E [26.220340 135.798400 48.699710] -0.878260 0.000000 0.000000 -0.478184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85007, 36830, 0x2F85000E, 31.92493, 143.8838, 58, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F85000E [31.924930 143.883800 58.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85008,  7081, 0x2F850006, 2.493759, 130.4122, 43.02917, 0.9677867, 0, 0, -0.2517715,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2F850006 [2.493759 130.412200 43.029170] 0.967787 0.000000 0.000000 -0.251772 */
