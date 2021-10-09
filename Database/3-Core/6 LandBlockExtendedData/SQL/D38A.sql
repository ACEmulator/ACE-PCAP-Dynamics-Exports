DELETE FROM `landblock_instance` WHERE `landblock` = 0xD38A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38A001,  1154, 0xD38A000D, 39.37544, 106.8923, 44.01, -0.41894, 0, 0, -0.908014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD38A000D [39.375440 106.892300 44.010000] -0.418940 0.000000 0.000000 -0.908014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D38A001, 0x7D38A002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D38A001, 0x7D38A003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7D38A001, 0x7D38A004, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7D38A001, 0x7D38A005, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7D38A001, 0x7D38A006, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7D38A001, 0x7D38A007, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D38A001, 0x7D38A008, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7D38A001, 0x7D38A009, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7D38A001, 0x7D38A00A, '2019-02-10 00:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38A002,   194, 0xD38A000D, 39.37544, 106.8923, 44.01, -0.41894, 0, 0, -0.908014,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD38A000D [39.375440 106.892300 44.010000] -0.418940 0.000000 0.000000 -0.908014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38A003,   237, 0xD38A000F, 42.57188, 159.602, 42.72884, 0.346667, 0, 0, -0.937988,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xD38A000F [42.571880 159.602000 42.728840] 0.346667 0.000000 0.000000 -0.937988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38A004, 27254, 0xD38A0015, 49.09114, 100.0388, 44.02, -0.41894, 0, 0, -0.908014,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xD38A0015 [49.091140 100.038800 44.020000] -0.418940 0.000000 0.000000 -0.908014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38A005, 24942, 0xD38A0018, 59.52275, 186.1867, 40.49444, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD38A0018 [59.522750 186.186700 40.494440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38A006,    23, 0xD38A001D, 86.16726, 116.4369, 44.029, -0.669793, 0, 0, -0.742548,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xD38A001D [86.167260 116.436900 44.029000] -0.669793 0.000000 0.000000 -0.742548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38A007, 28552, 0xD38A002A, 143.4109, 29.01771, 40.03409, -0.985587, 0, 0, -0.169168,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD38A002A [143.410900 29.017710 40.034090] -0.985587 0.000000 0.000000 -0.169168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38A008,  5766, 0xD38A003D, 170.9286, 109.4858, 39.75595, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xD38A003D [170.928600 109.485800 39.755950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38A009,  8270, 0xD38A000E, 31.78381, 137.5753, 44.0025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xD38A000E [31.783810 137.575300 44.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38A00A,  8143, 0xD38A0010, 30.10301, 171.3923, 41.72731, 0.346667, 0, 0, -0.937988,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD38A0010 [30.103010 171.392300 41.727310] 0.346667 0.000000 0.000000 -0.937988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38A00B,  1542, 0xD38A0037, 164.9293, 151.3593, 38.25739, 0.181056, 0, 0, -0.983473, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD38A0037 [164.929300 151.359300 38.257390] 0.181056 0.000000 0.000000 -0.983473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D38A00B, 0x7D38A00C, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38A00C, 15715, 0xD38A0037, 164.9293, 151.3593, 38.25739, 0.181056, 0, 0, -0.983473,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xD38A0037 [164.929300 151.359300 38.257390] 0.181056 0.000000 0.000000 -0.983473 */
