DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C1000, 34542, 0xB0C10101, 60, 15, 193.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Realaidain Eastern Vault */
/* @teleloc 0xB0C10101 [60.000000 15.000000 193.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C1001,  1154, 0xB0C1000B, 44.99887, 63.09117, 192.2422, -0.4754227, 0, 0, -0.8797575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0C1000B [44.998870 63.091170 192.242200] -0.475423 0.000000 0.000000 -0.879758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0C1001, 0x7B0C1002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B0C1001, 0x7B0C1003, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7B0C1001, 0x7B0C1004, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B0C1001, 0x7B0C1005, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C1002, 22010, 0xB0C1000B, 44.99887, 63.09117, 192.2422, -0.4754227, 0, 0, -0.8797575,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB0C1000B [44.998870 63.091170 192.242200] -0.475423 0.000000 0.000000 -0.879758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C1003, 14521, 0xB0C10022, 119.8076, 46.79498, 184.1585, 0.6783863, 0, 0, -0.7347054,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xB0C10022 [119.807600 46.794980 184.158500] 0.678386 0.000000 0.000000 -0.734705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C1004,   937, 0xB0C10014, 53.04108, 75.96095, 192.0071, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB0C10014 [53.041080 75.960950 192.007100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C1005,   937, 0xB0C1000C, 45.98909, 78.51427, 191.8396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB0C1000C [45.989090 78.514270 191.839600] 0.707107 0.000000 0.000000 -0.707107 */
