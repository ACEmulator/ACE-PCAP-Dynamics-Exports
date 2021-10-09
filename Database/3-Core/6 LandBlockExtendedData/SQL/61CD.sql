DELETE FROM `landblock_instance` WHERE `landblock` = 0x61CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761CD001,  1154, 0x61CD003D, 177.1253, 108.058, 59.24605, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61CD003D [177.125300 108.058000 59.246050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761CD001, 0x761CD002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x761CD001, 0x761CD003, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x761CD001, 0x761CD004, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761CD002, 10807, 0x61CD003D, 177.1253, 108.058, 59.24605, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x61CD003D [177.125300 108.058000 59.246050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761CD003, 28636, 0x61CD002A, 134.5639, 31.35082, 60.78634, 0.023922, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x61CD002A [134.563900 31.350820 60.786340] 0.023922 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761CD004, 32483, 0x61CD003F, 174.5218, 160.233, 61.45652, 0.420983, 0, 0, -0.907068,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x61CD003F [174.521800 160.233000 61.456520] 0.420983 0.000000 0.000000 -0.907068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761CD005,  1542, 0x61CD003D, 175.8297, 108.6249, 59.34752, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61CD003D [175.829700 108.624900 59.347520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761CD005, 0x761CD006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761CD006,  4179, 0x61CD003D, 175.8297, 108.6249, 59.34752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x61CD003D [175.829700 108.624900 59.347520] 1.000000 0.000000 0.000000 0.000000 */
