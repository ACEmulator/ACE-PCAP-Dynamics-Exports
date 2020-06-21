DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A1001,  1154, 0xA0A1003A, 168.7467, 43.35294, 156.0647, -0.9951872, 0, 0, -0.09799218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0A1003A [168.746700 43.352940 156.064700] -0.995187 0.000000 0.000000 -0.097992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A1001, 0x7A0A1002, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7A0A1001, 0x7A0A1003, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7A0A1001, 0x7A0A1004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A0A1001, 0x7A0A1005, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A0A1001, 0x7A0A1006, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7A0A1001, 0x7A0A1007, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A0A1001, 0x7A0A1008, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A0A1001, 0x7A0A1009, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A0A1001, 0x7A0A100A, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A1002, 28878, 0xA0A1003A, 168.7467, 43.35294, 156.0647, -0.9951872, 0, 0, -0.09799218,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xA0A1003A [168.746700 43.352940 156.064700] -0.995187 0.000000 0.000000 -0.097992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A1003,  7128, 0xA0A1003F, 190.9113, 157.6973, 151.8336, -0.3020951, 0, 0, -0.9532778,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA0A1003F [190.911300 157.697300 151.833600] -0.302095 0.000000 0.000000 -0.953278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A1004,  1627, 0xA0A1003F, 187.5651, 164.8731, 151.2729, -0.3020951, 0, 0, -0.9532778,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0A1003F [187.565100 164.873100 151.272900] -0.302095 0.000000 0.000000 -0.953278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A1005,  2576, 0xA0A10031, 166.8437, 22.0625, 155.6383, -0.9951872, 0, 0, -0.09799218,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA0A10031 [166.843700 22.062500 155.638300] -0.995187 0.000000 0.000000 -0.097992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A1006,  1989, 0xA0A10013, 66.2654, 66.84604, 137.9032, -0.01245423, 0, 0, -0.9999225,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA0A10013 [66.265400 66.846040 137.903200] -0.012454 0.000000 0.000000 -0.999923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A1007,  1756, 0xA0A10030, 133.7997, 179.4004, 142.3024, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA0A10030 [133.799700 179.400400 142.302400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A1008,  1756, 0xA0A10030, 140.5659, 180.3686, 143.4302, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA0A10030 [140.565900 180.368600 143.430200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A1009,  7979, 0xA0A10007, 5.035614, 160.1398, 122.6557, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA0A10007 [5.035614 160.139800 122.655700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A100A,  7978, 0xA0A10007, 9.649052, 157.7657, 122.4595, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0A10007 [9.649052 157.765700 122.459500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A100B,  1542, 0xA0A1003A, 170.7083, 43.74302, 156.2257, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0A1003A [170.708300 43.743020 156.225700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A100B, 0x7A0A100C, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7A0A100B, 0x7A0A100D, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A100C,  8232, 0xA0A1003A, 170.7083, 43.74302, 156.2257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA0A1003A [170.708300 43.743020 156.225700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A100D,  8232, 0xA0A10032, 167.2755, 42.86531, 156.0647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA0A10032 [167.275500 42.865310 156.064700] 1.000000 0.000000 0.000000 0.000000 */
