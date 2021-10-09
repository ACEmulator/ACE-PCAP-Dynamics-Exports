DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7A001,  1154, 0xDB7A0011, 53.7379, 21.95577, 13.83565, 0.017626, 0, 0, -0.999845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB7A0011 [53.737900 21.955770 13.835650] 0.017626 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB7A001, 0x7DB7A002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DB7A001, 0x7DB7A003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7DB7A001, 0x7DB7A004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7DB7A001, 0x7DB7A005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7DB7A001, 0x7DB7A006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7DB7A001, 0x7DB7A007, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7DB7A001, 0x7DB7A008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7DB7A001, 0x7DB7A009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB7A001, 0x7DB7A00A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB7A001, 0x7DB7A00B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7A002, 23565, 0xDB7A0011, 53.7379, 21.95577, 13.83565, 0.017626, 0, 0, -0.999845,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDB7A0011 [53.737900 21.955770 13.835650] 0.017626 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7A003,  7123, 0xDB7A002A, 136.5635, 46.0872, 14.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDB7A002A [136.563500 46.087200 14.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7A004,  7123, 0xDB7A002A, 132.9662, 47.31182, 14.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDB7A002A [132.966200 47.311820 14.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7A005,  7123, 0xDB7A002A, 142.7988, 26.44273, 14.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDB7A002A [142.798800 26.442730 14.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7A006,  7123, 0xDB7A0032, 144.027, 28.1781, 14.00525, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDB7A0032 [144.027000 28.178100 14.005250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7A007,   230, 0xDB7A000B, 40.33266, 58.38947, 14.0065, 0.133091, 0, 0, -0.991104,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDB7A000B [40.332660 58.389470 14.006500] 0.133091 0.000000 0.000000 -0.991104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7A008,  7121, 0xDB7A0026, 112.7405, 136.8731, 16.80363, 0.970399, 0, 0, -0.241508,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDB7A0026 [112.740500 136.873100 16.803630] 0.970399 0.000000 0.000000 -0.241508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7A009,   227, 0xDB7A0009, 43.10137, 0.279511, 12.41422, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB7A0009 [43.101370 0.279511 12.414220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7A00A,   231, 0xDB7A0004, 0.048981, 92.66351, 14.0055, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB7A0004 [0.048981 92.663510 14.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7A00B,   231, 0xDB7A000C, 32.24876, 73.15153, 14.0055, 0.133091, 0, 0, -0.991104,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB7A000C [32.248760 73.151530 14.005500] 0.133091 0.000000 0.000000 -0.991104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7A00C,  1542, 0xDB7A002A, 142.5933, 28.43214, 14, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB7A002A [142.593300 28.432140 14.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB7A00C, 0x7DB7A00D, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7A00D,  4180, 0xDB7A002A, 142.5933, 28.43214, 14, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xDB7A002A [142.593300 28.432140 14.000000] 0.923880 0.000000 0.000000 -0.382684 */
