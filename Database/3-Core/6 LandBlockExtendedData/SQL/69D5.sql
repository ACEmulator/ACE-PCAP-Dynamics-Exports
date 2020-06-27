DELETE FROM `landblock_instance` WHERE `landblock` = 0x69D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D5004, 15776, 0x69D50101, 180.212, 188.688, 197.137, 0.9999231, 0, 0, 0.0124072, False, '2019-02-10 00:00:00'); /* Gelidite Library */
/* @teleloc 0x69D50101 [180.212000 188.688000 197.137000] 0.999923 0.000000 0.000000 0.012407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D5005,  1154, 0x69D50028, 118.1782, 180.5867, 196.7818, 0.9456295, 0, 0, -0.3252459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69D50028 [118.178200 180.586700 196.781800] 0.945630 0.000000 0.000000 -0.325246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769D5005, 0x769D5006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x769D5005, 0x769D5007, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x769D5005, 0x769D5008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x769D5005, 0x769D5009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x769D5005, 0x769D500A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x769D5005, 0x769D500B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x769D5005, 0x769D500C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D5006, 36842, 0x69D50028, 118.1782, 180.5867, 196.7818, 0.9456295, 0, 0, -0.3252459,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x69D50028 [118.178200 180.586700 196.781800] 0.945630 0.000000 0.000000 -0.325246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D5007, 14875, 0x69D5002C, 120.5605, 79.69675, 229.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x69D5002C [120.560500 79.696750 229.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D5008, 36843, 0x69D50030, 132.6437, 190.5415, 196.2228, 0.9456295, 0, 0, -0.3252459,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x69D50030 [132.643700 190.541500 196.222800] 0.945630 0.000000 0.000000 -0.325246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D5009, 24497, 0x69D5002C, 122.6143, 75.44899, 226.6425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x69D5002C [122.614300 75.448990 226.642500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D500A,  7982, 0x69D50027, 102.6544, 164.3367, 197.5355, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x69D50027 [102.654400 164.336700 197.535500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D500B,  7982, 0x69D50027, 108.1812, 159.3905, 197.5355, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x69D50027 [108.181200 159.390500 197.535500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D500C, 24134, 0x69D5002B, 127.27, 50.51966, 233.9507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x69D5002B [127.270000 50.519660 233.950700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D500D,  1154, 0x69D50100, 176.154, 179.325, 197.205, 0.999543, 0, 0, -0.030226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69D50100 [176.154000 179.325000 197.205000] 0.999543 0.000000 0.000000 -0.030226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769D500D, 0x769D500E, '2019-02-10 00:00:00') /* Kai Mallan, Sho Enchanter (15860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D500E, 15860, 0x69D50100, 176.154, 179.325, 197.205, 0.999543, 0, 0, -0.030226,  True, '2019-02-10 00:00:00'); /* Kai Mallan, Sho Enchanter */
/* @teleloc 0x69D50100 [176.154000 179.325000 197.205000] 0.999543 0.000000 0.000000 -0.030226 */
