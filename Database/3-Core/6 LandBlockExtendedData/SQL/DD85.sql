DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD85001,  1154, 0xDD850010, 43.54543, 188.171, -0.8899999, -0.936404, 0, 0, -0.3509237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD850010 [43.545430 188.171000 -0.890000] -0.936404 0.000000 0.000000 -0.350924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD85001, 0x7DD85002, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7DD85001, 0x7DD85003, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7DD85001, 0x7DD85004, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7DD85001, 0x7DD85005, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7DD85001, 0x7DD85006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7DD85001, 0x7DD85007, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD85002, 11531, 0xDD850010, 43.54543, 188.171, -0.8899999, -0.936404, 0, 0, -0.3509237,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xDD850010 [43.545430 188.171000 -0.890000] -0.936404 0.000000 0.000000 -0.350924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD85003,  4246, 0xDD850018, 54.671, 178.3476, -0.8953999, -0.936404, 0, 0, -0.3509237,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDD850018 [54.671000 178.347600 -0.895400] -0.936404 0.000000 0.000000 -0.350924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD85004,  2564, 0xDD850010, 43.19649, 173.2507, -0.8894999, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xDD850010 [43.196490 173.250700 -0.889500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD85005,  2564, 0xDD850010, 45.94714, 169.944, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xDD850010 [45.947140 169.944000 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD85006,  1630, 0xDD850010, 46.31285, 188.8363, -0.8925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDD850010 [46.312850 188.836300 -0.892500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD85007,  1630, 0xDD850010, 45.94146, 191.6967, -0.8925, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDD850010 [45.941460 191.696700 -0.892500] 0.965926 0.000000 0.000000 -0.258819 */
