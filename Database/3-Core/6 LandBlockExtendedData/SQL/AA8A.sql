DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8A001,  1154, 0xAA8A000E, 36.9252, 128.7402, 41.4622, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA8A000E [36.925200 128.740200 41.462200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA8A001, 0x7AA8A002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AA8A001, 0x7AA8A003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AA8A001, 0x7AA8A004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AA8A001, 0x7AA8A005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AA8A001, 0x7AA8A006, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AA8A001, 0x7AA8A007, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AA8A001, 0x7AA8A008, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AA8A001, 0x7AA8A009, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7AA8A001, 0x7AA8A00A, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8A002,   229, 0xAA8A000E, 36.9252, 128.7402, 41.4622, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAA8A000E [36.925200 128.740200 41.462200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8A003,   228, 0xAA8A000E, 42.31314, 130.4636, 41.74993, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAA8A000E [42.313140 130.463600 41.749930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8A004,  1608, 0xAA8A001F, 89.35005, 156.1481, 50.4615, 0.970997, 0, 0, -0.239092,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAA8A001F [89.350050 156.148100 50.461500] 0.970997 0.000000 0.000000 -0.239092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8A005, 24940, 0xAA8A0016, 67.70882, 121.1071, 41.92918, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAA8A0016 [67.708820 121.107100 41.929180] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8A006, 24942, 0xAA8A001D, 74.55475, 118.8415, 41.81691, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAA8A001D [74.554750 118.841500 41.816910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8A007, 10770, 0xAA8A0011, 59.05336, 10.2476, 34.95011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAA8A0011 [59.053360 10.247600 34.950110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8A008, 10770, 0xAA8A0011, 59.34437, 6.582179, 34.97436, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAA8A0011 [59.344370 6.582179 34.974360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8A009,  8142, 0xAA8A0019, 84.31903, 16.41908, 36.2469, 0.852273, 0, 0, -0.523098,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAA8A0019 [84.319030 16.419080 36.246900] 0.852273 0.000000 0.000000 -0.523098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8A00A,    23, 0xAA8A0006, 4.26391, 139.1027, 38.38432, -0.853835, 0, 0, -0.520544,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAA8A0006 [4.263910 139.102700 38.384320] -0.853835 0.000000 0.000000 -0.520544 */
