DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBDB001,  1154, 0xCBDB002A, 134.5646, 37.38802, -0.02175, -0.04175, 0, 0, -0.999128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBDB002A [134.564600 37.388020 -0.021750] -0.041750 0.000000 0.000000 -0.999128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBDB001, 0x7CBDB002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7CBDB001, 0x7CBDB003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7CBDB001, 0x7CBDB004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7CBDB001, 0x7CBDB005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7CBDB001, 0x7CBDB006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CBDB001, 0x7CBDB007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CBDB001, 0x7CBDB008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CBDB001, 0x7CBDB009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7CBDB001, 0x7CBDB00A, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7CBDB001, 0x7CBDB00B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBDB002,  4255, 0xCBDB002A, 134.5646, 37.38802, -0.02175, -0.04175, 0, 0, -0.999128,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xCBDB002A [134.564600 37.388020 -0.021750] -0.041750 0.000000 0.000000 -0.999128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBDB003,  7124, 0xCBDB003C, 171.2083, 74.49549, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCBDB003C [171.208300 74.495490 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBDB004,  7124, 0xCBDB003C, 171.0063, 72.37907, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCBDB003C [171.006300 72.379070 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBDB005,   619, 0xCBDB000B, 32.96908, 59.75964, 0.280857, 0.089258, 0, 0, -0.996009,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCBDB000B [32.969080 59.759640 0.280857] 0.089258 0.000000 0.000000 -0.996009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBDB006, 11526, 0xCBDB0003, 20.77677, 49.73178, 2.129287, 0.089258, 0, 0, -0.996009,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCBDB0003 [20.776770 49.731780 2.129287] 0.089258 0.000000 0.000000 -0.996009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBDB007, 11526, 0xCBDB000B, 24.38611, 48.80468, 1.905767, 0.089258, 0, 0, -0.996009,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCBDB000B [24.386110 48.804680 1.905767] 0.089258 0.000000 0.000000 -0.996009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBDB008, 11526, 0xCBDB000B, 29.7508, 59.49817, 0.567585, 0.089258, 0, 0, -0.996009,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCBDB000B [29.750800 59.498170 0.567585] 0.089258 0.000000 0.000000 -0.996009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBDB009,  7123, 0xCBDB003B, 171.8027, 71.14005, 0.079162, 0.889952, 0, 0, -0.456054,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xCBDB003B [171.802700 71.140050 0.079162] 0.889952 0.000000 0.000000 -0.456054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBDB00A,  7103, 0xCBDB0022, 114.2582, 25.85396, 0.0066, -0.04175, 0, 0, -0.999128,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xCBDB0022 [114.258200 25.853960 0.006600] -0.041750 0.000000 0.000000 -0.999128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBDB00B,  4255, 0xCBDB000A, 41.48984, 41.38314, 2.174978, 0.089258, 0, 0, -0.996009,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xCBDB000A [41.489840 41.383140 2.174978] 0.089258 0.000000 0.000000 -0.996009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBDB00C,  1542, 0xCBDB003C, 169.8382, 74.00254, 0, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCBDB003C [169.838200 74.002540 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBDB00C, 0x7CBDB00D, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBDB00D,  4180, 0xCBDB003C, 169.8382, 74.00254, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xCBDB003C [169.838200 74.002540 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
