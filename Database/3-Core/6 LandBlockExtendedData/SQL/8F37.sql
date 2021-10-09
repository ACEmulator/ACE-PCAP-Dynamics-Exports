DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F37001,  1154, 0x8F370038, 148.1508, 188.8991, 9.72, -0.882554, 0, 0, -0.470211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F370038 [148.150800 188.899100 9.720000] -0.882554 0.000000 0.000000 -0.470211 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F37001, 0x78F37002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x78F37001, 0x78F37003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x78F37001, 0x78F37004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x78F37001, 0x78F37005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78F37001, 0x78F37006, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x78F37001, 0x78F37007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78F37001, 0x78F37008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78F37001, 0x78F37009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78F37001, 0x78F3700A, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F37002,  9242, 0x8F370038, 148.1508, 188.8991, 9.72, -0.882554, 0, 0, -0.470211,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x8F370038 [148.150800 188.899100 9.720000] -0.882554 0.000000 0.000000 -0.470211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F37003,   231, 0x8F37000F, 39.89164, 163.4545, -0.8945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x8F37000F [39.891640 163.454500 -0.894500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F37004,  4104, 0x8F37000F, 39.89164, 164.9545, -0.894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8F37000F [39.891640 164.954500 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F37005,   226, 0x8F37000F, 41.19068, 162.7045, -0.894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8F37000F [41.190680 162.704500 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F37006, 12027, 0x8F37001A, 87.84541, 41.65709, 0.0025, 0.215284, 0, 0, -0.976552,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0x8F37001A [87.845410 41.657090 0.002500] 0.215284 0.000000 0.000000 -0.976552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F37007,  1760, 0x8F37001A, 87.129, 46.59106, 0.0025, 0.215284, 0, 0, -0.976552,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8F37001A [87.129000 46.591060 0.002500] 0.215284 0.000000 0.000000 -0.976552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F37008,  1760, 0x8F37001A, 94.56505, 35.95908, 0.0025, 0.215284, 0, 0, -0.976552,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8F37001A [94.565050 35.959080 0.002500] 0.215284 0.000000 0.000000 -0.976552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F37009,  1630, 0x8F37003B, 183.6423, 53.13604, 19.05655, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8F37003B [183.642300 53.136040 19.056550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3700A,  1630, 0x8F37003B, 186.1375, 51.68897, 17.56479, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8F37003B [186.137500 51.688970 17.564790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3700B,  1542, 0x8F37000F, 38.50508, 163.1762, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F37000F [38.505080 163.176200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F3700B, 0x78F3700C, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3700C, 31443, 0x8F37000F, 38.50508, 163.1762, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x8F37000F [38.505080 163.176200 0.000000] 1.000000 0.000000 0.000000 0.000000 */
