DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA2001,  1154, 0x3AA2003C, 181.9216, 93.45388, 8.432604, -0.008756331, 0, 0, -0.9999617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AA2003C [181.921600 93.453880 8.432604] -0.008756 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AA2001, 0x73AA2002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x73AA2001, 0x73AA2003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x73AA2001, 0x73AA2004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73AA2001, 0x73AA2005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73AA2001, 0x73AA2006, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x73AA2001, 0x73AA2007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x73AA2001, 0x73AA2008, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x73AA2001, 0x73AA2009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x73AA2001, 0x73AA200A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x73AA2001, 0x73AA200B, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x73AA2001, 0x73AA200C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x73AA2001, 0x73AA200D, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA2002,   619, 0x3AA2003C, 181.9216, 93.45388, 8.432604, -0.008756331, 0, 0, -0.9999617,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3AA2003C [181.921600 93.453880 8.432604] -0.008756 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA2003,  7111, 0x3AA20025, 101.7915, 103.6735, 4, 0.8897939, 0, 0, -0.4563625,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3AA20025 [101.791500 103.673500 4.000000] 0.889794 0.000000 0.000000 -0.456363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA2004,  7124, 0x3AA20013, 49.13015, 52.66506, 2.0075, -0.6911042, 0, 0, -0.7227551,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3AA20013 [49.130150 52.665060 2.007500] -0.691104 0.000000 0.000000 -0.722755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA2005,  7124, 0x3AA2000A, 40.07522, 33.17063, 1.347102, -0.6911042, 0, 0, -0.7227551,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3AA2000A [40.075220 33.170630 1.347102] -0.691104 0.000000 0.000000 -0.722755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA2006,  7103, 0x3AA2003E, 172.4561, 127.165, 3.55513, -0.008756331, 0, 0, -0.9999617,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3AA2003E [172.456100 127.165000 3.555130] -0.008756 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA2007,  7102, 0x3AA2003E, 179.9015, 129.23, 3.783969, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x3AA2003E [179.901500 129.230000 3.783969] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA2008,  7103, 0x3AA2003E, 181.3521, 132.105, 3.902674, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3AA2003E [181.352100 132.105000 3.902674] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA2009,  7109, 0x3AA2003E, 177.4135, 131.6026, 3.636345, -0.008756331, 0, 0, -0.9999617,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x3AA2003E [177.413500 131.602600 3.636345] -0.008756 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA200A,  7105, 0x3AA20015, 68.96872, 105.5023, 2.298647, 0.8897939, 0, 0, -0.4563625,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3AA20015 [68.968720 105.502300 2.298647] 0.889794 0.000000 0.000000 -0.456363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA200B,  8467, 0x3AA2000A, 44.92781, 34.0993, 1.743984, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x3AA2000A [44.927810 34.099300 1.743984] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA200C,  8430, 0x3AA2000A, 47.38805, 32.8081, 1.955604, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x3AA2000A [47.388050 32.808100 1.955604] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA200D,  8429, 0x3AA2000A, 44.46556, 35.98, 1.712063, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x3AA2000A [44.465560 35.980000 1.712063] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA200E,  1542, 0x3AA20014, 58.99981, 82.03583, 3.167813, 0.8897939, 0, 0, -0.4563625, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3AA20014 [58.999810 82.035830 3.167813] 0.889794 0.000000 0.000000 -0.456363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AA200E, 0x73AA200F, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA200F, 31687, 0x3AA20014, 58.99981, 82.03583, 3.167813, 0.8897939, 0, 0, -0.4563625,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x3AA20014 [58.999810 82.035830 3.167813] 0.889794 0.000000 0.000000 -0.456363 */
