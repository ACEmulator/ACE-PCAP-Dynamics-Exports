DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A001,  1154, 0xBC5A0023, 96.78101, 56.40984, 18.0044, -0.9709769, 0, 0, -0.2391733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC5A0023 [96.781010 56.409840 18.004400] -0.970977 0.000000 0.000000 -0.239173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC5A001, 0x7BC5A002, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BC5A001, 0x7BC5A003, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BC5A001, 0x7BC5A004, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BC5A001, 0x7BC5A005, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BC5A001, 0x7BC5A006, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BC5A001, 0x7BC5A007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BC5A001, 0x7BC5A008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BC5A001, 0x7BC5A009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BC5A001, 0x7BC5A00A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BC5A001, 0x7BC5A00B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BC5A001, 0x7BC5A00C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BC5A001, 0x7BC5A00D, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7BC5A001, 0x7BC5A00E, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BC5A001, 0x7BC5A00F, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BC5A001, 0x7BC5A010, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BC5A001, 0x7BC5A011, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BC5A001, 0x7BC5A012, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BC5A001, 0x7BC5A013, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BC5A001, 0x7BC5A014, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BC5A001, 0x7BC5A015, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7BC5A001, 0x7BC5A016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BC5A001, 0x7BC5A017, '2019-02-10 00:00:00') /* Stringent (21162) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A002,  4249, 0xBC5A0023, 96.78101, 56.40984, 18.0044, -0.9709769, 0, 0, -0.2391733,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBC5A0023 [96.781010 56.409840 18.004400] -0.970977 0.000000 0.000000 -0.239173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A003,  1616, 0xBC5A0005, 12.55869, 116.5228, 16.29426, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBC5A0005 [12.558690 116.522800 16.294260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A004,  1616, 0xBC5A0005, 14.02794, 110.0916, 16.8302, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBC5A0005 [14.027940 110.091600 16.830200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A005,     8, 0xBC5A0007, 14.24852, 165.3504, 14.81757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC5A0007 [14.248520 165.350400 14.817570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A006,    16, 0xBC5A0008, 14.86698, 180.5286, 13.72453, 0.67312, 0, 0, -0.7395332,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBC5A0008 [14.866980 180.528600 13.724530] 0.673120 0.000000 0.000000 -0.739533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A007,   215, 0xBC5A0007, 4.663659, 163.2796, 15.62336, -0.9920383, 0, 0, -0.1259363,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC5A0007 [4.663659 163.279600 15.623360] -0.992038 0.000000 0.000000 -0.125936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A008,     8, 0xBC5A0005, 4.114431, 105.4693, 17.21584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC5A0005 [4.114431 105.469300 17.215840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A009,     8, 0xBC5A0005, 5.530638, 107.9821, 17.00644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC5A0005 [5.530638 107.982100 17.006440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A00A,     8, 0xBC5A001C, 87.64784, 80.71971, 17.97432, -0.9709769, 0, 0, -0.2391733,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC5A001C [87.647840 80.719710 17.974320] -0.970977 0.000000 0.000000 -0.239173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A00B,   947, 0xBC5A003F, 190.8339, 167.6444, 6.064769, 0.01806466, 0, 0, -0.9998368,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBC5A003F [190.833900 167.644400 6.064769] 0.018065 0.000000 0.000000 -0.999837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A00C,   215, 0xBC5A001C, 81.93554, 83.11615, 18.15931, -0.9709769, 0, 0, -0.2391733,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC5A001C [81.935540 83.116150 18.159310] -0.970977 0.000000 0.000000 -0.239173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A00D,  1535, 0xBC5A000E, 28.37449, 133.2946, 14.52758, -0.5232065, 0, 0, -0.8522059,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBC5A000E [28.374490 133.294600 14.527580] -0.523207 0.000000 0.000000 -0.852206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A00E,  1614, 0xBC5A0008, 12.62543, 177.194, 14.18621, -0.9920383, 0, 0, -0.1259363,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBC5A0008 [12.625430 177.194000 14.186210] -0.992038 0.000000 0.000000 -0.125936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A00F,     8, 0xBC5A0006, 17.25437, 127.0258, 15.9816, -0.5232065, 0, 0, -0.8522059,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC5A0006 [17.254370 127.025800 15.981600] -0.523207 0.000000 0.000000 -0.852206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A010,  1616, 0xBC5A0008, 5.055598, 179.3867, 14.63431, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBC5A0008 [5.055598 179.386700 14.634310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A011,  1616, 0xBC5A0008, 3.568799, 177.1441, 14.94509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBC5A0008 [3.568799 177.144100 14.945090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A012,  2583, 0xBC5A001B, 73.76941, 59.55689, 19.85255, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBC5A001B [73.769410 59.556890 19.852550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A013,  2583, 0xBC5A001B, 80.8157, 56.02563, 19.26536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBC5A001B [80.815700 56.025630 19.265360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A014,  1622, 0xBC5A003F, 179.1369, 154.8549, 7.868142, 0.01806466, 0, 0, -0.9998368,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBC5A003F [179.136900 154.854900 7.868142] 0.018065 0.000000 0.000000 -0.999837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A015, 24938, 0xBC5A0006, 13.23433, 141.1518, 15.13124, -0.5232065, 0, 0, -0.8522059,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBC5A0006 [13.234330 141.151800 15.131240] -0.523207 0.000000 0.000000 -0.852206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A016,   215, 0xBC5A0008, 12.03187, 181.5297, 13.88187, -0.9920383, 0, 0, -0.1259363,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC5A0008 [12.031870 181.529700 13.881870] -0.992038 0.000000 0.000000 -0.125936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5A017, 21162, 0xBC5A0010, 25.35639, 191.147, 11.96055, 0.67312, 0, 0, -0.7395332,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xBC5A0010 [25.356390 191.147000 11.960550] 0.673120 0.000000 0.000000 -0.739533 */
