DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA60001,  1154, 0xCA600030, 137.6062, 190.9873, 6, -0.135327, 0, 0, -0.990801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA600030 [137.606200 190.987300 6.000000] -0.135327 0.000000 0.000000 -0.990801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA60001, 0x7CA60002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7CA60001, 0x7CA60003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CA60001, 0x7CA60004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CA60001, 0x7CA60005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CA60001, 0x7CA60006, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CA60001, 0x7CA60007, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CA60001, 0x7CA60008, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CA60001, 0x7CA60009, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CA60001, 0x7CA6000A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CA60001, 0x7CA6000B, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CA60001, 0x7CA6000C, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CA60001, 0x7CA6000D, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CA60001, 0x7CA6000E, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CA60001, 0x7CA6000F, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CA60001, 0x7CA60010, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA60002, 22010, 0xCA600030, 137.6062, 190.9873, 6, -0.135327, 0, 0, -0.990801,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCA600030 [137.606200 190.987300 6.000000] -0.135327 0.000000 0.000000 -0.990801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA60003,  1630, 0xCA60003C, 189.0014, 83.91576, 5.9075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCA60003C [189.001400 83.915760 5.907500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA60004,  1630, 0xCA60003C, 186.2011, 83.22426, 5.9075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCA60003C [186.201100 83.224260 5.907500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA60005,  2584, 0xCA600021, 118.9318, 14.59089, 5.55, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCA600021 [118.931800 14.590890 5.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA60006,  2584, 0xCA600021, 117.9302, 23.59738, 5.55, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCA600021 [117.930200 23.597380 5.550000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA60007,  2585, 0xCA600022, 101.2239, 25.42349, 5.55, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCA600022 [101.223900 25.423490 5.550000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA60008,  2585, 0xCA600022, 108.8044, 29.06446, 5.55, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCA600022 [108.804400 29.064460 5.550000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA60009,  2585, 0xCA600022, 106.5936, 31.05256, 5.55, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCA600022 [106.593600 31.052560 5.550000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6000A,   231, 0xCA600030, 141.888, 169.8433, 6.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCA600030 [141.888000 169.843300 6.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6000B,  4104, 0xCA600030, 142.8522, 170.9923, 6.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCA600030 [142.852200 170.992300 6.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6000C,   226, 0xCA600030, 142.4011, 168.4337, 6.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCA600030 [142.401100 168.433700 6.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6000D,   204, 0xCA60002F, 132.6127, 167.9295, 6.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCA60002F [132.612700 167.929500 6.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6000E,   204, 0xCA600030, 134.7977, 169.8126, 6.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCA600030 [134.797700 169.812600 6.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6000F,  7180, 0xCA60000B, 42.57188, 50.04741, 5.9064, -0.822143, 0, 0, -0.569282,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCA60000B [42.571880 50.047410 5.906400] -0.822143 0.000000 0.000000 -0.569282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA60010,  2585, 0xCA600007, 15.07724, 166.7218, 6, -0.458307, 0, 0, -0.888794,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCA600007 [15.077240 166.721800 6.000000] -0.458307 0.000000 0.000000 -0.888794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA60011,  1542, 0xCA600030, 143.5582, 168.3892, 5.997839, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA600030 [143.558200 168.389200 5.997839] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA60011, 0x7CA60012, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA60012, 31443, 0xCA600030, 143.5582, 168.3892, 5.997839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCA600030 [143.558200 168.389200 5.997839] 1.000000 0.000000 0.000000 0.000000 */
