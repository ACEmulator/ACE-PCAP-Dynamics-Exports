DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AE001,  1154, 0xC9AE0009, 44.95018, 18.55424, 138.1403, 0.381642, 0, 0, -0.92431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9AE0009 [44.950180 18.554240 138.140300] 0.381642 0.000000 0.000000 -0.924310 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9AE001, 0x7C9AE002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C9AE001, 0x7C9AE003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C9AE001, 0x7C9AE004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C9AE001, 0x7C9AE005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AE002, 11528, 0xC9AE0009, 44.95018, 18.55424, 138.1403, 0.381642, 0, 0, -0.92431,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC9AE0009 [44.950180 18.554240 138.140300] 0.381642 0.000000 0.000000 -0.924310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AE003,  2576, 0xC9AE0016, 66.47913, 122.3515, 158.9, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9AE0016 [66.479130 122.351500 158.900000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AE004,  1608, 0xC9AE001E, 95.43714, 129.2094, 159.9095, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9AE001E [95.437140 129.209400 159.909500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AE005,  1608, 0xC9AE0026, 96.61484, 130.4636, 160.1058, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9AE0026 [96.614840 130.463600 160.105800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AE006,  1542, 0xC9AE0016, 68.51393, 120.3869, 158.9, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9AE0016 [68.513930 120.386900 158.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9AE006, 0x7C9AE007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AE007,  4179, 0xC9AE0016, 68.51393, 120.3869, 158.9, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC9AE0016 [68.513930 120.386900 158.900000] 0.999048 0.000000 0.000000 -0.043619 */
