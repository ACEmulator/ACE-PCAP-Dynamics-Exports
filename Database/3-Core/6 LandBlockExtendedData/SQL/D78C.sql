DELETE FROM `landblock_instance` WHERE `landblock` = 0xD78C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C001,  1154, 0xD78C0036, 162.2649, 120.7393, -0.09540004, -0.5640603, 0, 0, -0.8257336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD78C0036 [162.264900 120.739300 -0.095400] -0.564060 0.000000 0.000000 -0.825734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D78C001, 0x7D78C002, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D78C001, 0x7D78C003, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D78C001, 0x7D78C004, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7D78C001, 0x7D78C005, '2019-02-10 00:00:00') /* Fragment */
     , (0x7D78C001, 0x7D78C006, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D78C001, 0x7D78C007, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7D78C001, 0x7D78C008, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D78C001, 0x7D78C009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7D78C001, 0x7D78C00A, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7D78C001, 0x7D78C00B, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7D78C001, 0x7D78C00C, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7D78C001, 0x7D78C00D, '2019-02-10 00:00:00') /* Mosswart Idolator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C002,  4246, 0xD78C0036, 162.2649, 120.7393, -0.09540004, -0.5640603, 0, 0, -0.8257336,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD78C0036 [162.264900 120.739300 -0.095400] -0.564060 0.000000 0.000000 -0.825734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C003, 22208, 0xD78C0023, 108.5955, 59.2732, 3.074005, -0.1417842, 0, 0, -0.9898976,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD78C0023 [108.595500 59.273200 3.074005] -0.141784 0.000000 0.000000 -0.989898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C004,  8428, 0xD78C0035, 148.0043, 115.7338, 0.006600022, -0.5640603, 0, 0, -0.8257336,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD78C0035 [148.004300 115.733800 0.006600] -0.564060 0.000000 0.000000 -0.825734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C005,  8014, 0xD78C002B, 129.1287, 59.40511, 1.323419, -0.1417842, 0, 0, -0.9898976,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD78C002B [129.128700 59.405110 1.323419] -0.141784 0.000000 0.000000 -0.989898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C006,  7082, 0xD78C0036, 166.5333, 124.8748, -0.08949995, -0.5640603, 0, 0, -0.8257336,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD78C0036 [166.533300 124.874800 -0.089500] -0.564060 0.000000 0.000000 -0.825734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C007, 11531, 0xD78C0023, 107.2293, 69.22318, 1.537032, -0.1417842, 0, 0, -0.9898976,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD78C0023 [107.229300 69.223180 1.537032] -0.141784 0.000000 0.000000 -0.989898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C008,   231, 0xD78C002B, 140.6141, 63.83384, 0.6860137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD78C002B [140.614100 63.833840 0.686014] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C009,  4104, 0xD78C002B, 140.6141, 64.83383, 2.379907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD78C002B [140.614100 64.833830 2.379907] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C00A,   226, 0xD78C002B, 140.6141, 62.83384, 2.379907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD78C002B [140.614100 62.833840 2.379907] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C00B,  8427, 0xD78C0036, 166.5389, 132.1311, -0.4434, -0.5640603, 0, 0, -0.8257336,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD78C0036 [166.538900 132.131100 -0.443400] -0.564060 0.000000 0.000000 -0.825734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C00C,  1761, 0xD78C002D, 141.5662, 108.5426, 0.002499998, -0.5640603, 0, 0, -0.8257336,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD78C002D [141.566200 108.542600 0.002500] -0.564060 0.000000 0.000000 -0.825734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C00D,  8428, 0xD78C002B, 130.0723, 56.56548, 1.739658, -0.1417842, 0, 0, -0.9898976,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD78C002B [130.072300 56.565480 1.739658] -0.141784 0.000000 0.000000 -0.989898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C00E,  1542, 0xD78C002B, 141.2932, 63.09334, 2.379907, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD78C002B [141.293200 63.093340 2.379907] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D78C00E, 0x7D78C00F, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78C00F, 31443, 0xD78C002B, 141.2932, 63.09334, 2.379907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD78C002B [141.293200 63.093340 2.379907] 1.000000 0.000000 0.000000 0.000000 */
