DELETE FROM `landblock_instance` WHERE `landblock` = 0x414A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A001,  1154, 0x414A0011, 68.2332, 8.200851, 22.06385, 0.1850522, 0, 0, -0.9827287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x414A0011 [68.233200 8.200851 22.063850] 0.185052 0.000000 0.000000 -0.982729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7414A001, 0x7414A002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7414A001, 0x7414A003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7414A001, 0x7414A004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7414A001, 0x7414A005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7414A001, 0x7414A006, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7414A001, 0x7414A007, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7414A001, 0x7414A008, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7414A001, 0x7414A009, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7414A001, 0x7414A00A, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7414A001, 0x7414A00B, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7414A001, 0x7414A00C, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x7414A001, 0x7414A00D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7414A001, 0x7414A00E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7414A001, 0x7414A00F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7414A001, 0x7414A010, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7414A001, 0x7414A011, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7414A001, 0x7414A012, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7414A001, 0x7414A013, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7414A001, 0x7414A014, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7414A001, 0x7414A015, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7414A001, 0x7414A016, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7414A001, 0x7414A017, '2019-02-10 00:00:00') /* Chomu Sclavus Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A002, 24325, 0x414A0011, 68.2332, 8.200851, 22.06385, 0.1850522, 0, 0, -0.9827287,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x414A0011 [68.233200 8.200851 22.063850] 0.185052 0.000000 0.000000 -0.982729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A003, 23566, 0x414A0011, 60.14332, 0.9661754, 21.92549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x414A0011 [60.143320 0.966175 21.925490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A004, 24497, 0x414A0016, 53.07381, 131.0507, 10.43282, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x414A0016 [53.073810 131.050700 10.432820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A005,  4248, 0x414A0023, 113.4026, 48.26858, 21.98422, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x414A0023 [113.402600 48.268580 21.984220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A006,  4248, 0x414A0022, 113.7186, 46.05495, 22.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x414A0022 [113.718600 46.054950 22.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A007, 36859, 0x414A002C, 134.1849, 83.49007, 21.18457, -0.1865454, 0, 0, -0.9824463,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x414A002C [134.184900 83.490070 21.184570] -0.186545 0.000000 0.000000 -0.982446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A008,  4248, 0x414A002A, 122.6235, 44.43506, 21.35073, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x414A002A [122.623500 44.435060 21.350730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A009,  4248, 0x414A002A, 122.6235, 46.43506, 21.61537, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x414A002A [122.623500 46.435060 21.615370] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A00A, 24134, 0x414A003A, 175.7558, 44.54976, 7.129512, 0.8234496, 0, 0, -0.5673895,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x414A003A [175.755800 44.549760 7.129512] 0.823450 0.000000 0.000000 -0.567390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A00B, 23616, 0x414A003D, 187.7009, 108.3033, 3.074785, 0.3962383, 0, 0, -0.9181477,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x414A003D [187.700900 108.303300 3.074785] 0.396238 0.000000 0.000000 -0.918148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A00C, 27421, 0x414A0039, 189.327, 1.079224, 2.542044, 0.9990634, 0, 0, -0.04327067,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x414A0039 [189.327000 1.079224 2.542044] 0.999063 0.000000 0.000000 -0.043271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A00D,  4248, 0x414A003E, 190.5921, 134.4682, 2.358568, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x414A003E [190.592100 134.468200 2.358568] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A00E,  4248, 0x414A003E, 190.4884, 140.9183, 2.384497, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x414A003E [190.488400 140.918300 2.384497] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A00F,  4248, 0x414A003E, 190.4884, 142.9183, 2.312843, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x414A003E [190.488400 142.918300 2.312843] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A010,  7111, 0x414A003E, 169.1084, 142.6552, 4.131771, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x414A003E [169.108400 142.655200 4.131771] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A011,  7112, 0x414A003E, 179.8494, 141.8612, 3.36902, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x414A003E [179.849400 141.861200 3.369020] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A012, 23616, 0x414A0027, 99.15381, 155.4241, 15.66633, 0.8778389, 0, 0, -0.478956,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x414A0027 [99.153810 155.424100 15.666330] 0.877839 0.000000 0.000000 -0.478956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A013,  7333, 0x414A0027, 113.8548, 154.535, 14.73966, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x414A0027 [113.854800 154.535000 14.739660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A014,  7088, 0x414A0027, 115.6548, 150.335, 16.83966, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x414A0027 [115.654800 150.335000 16.839660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A015,  7112, 0x414A003F, 173.5731, 145.1182, 3.442395, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x414A003F [173.573100 145.118200 3.442395] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A016,  7982, 0x414A0008, 6.853027, 177.0665, 10.56899, 0.2728291, 0, 0, -0.9620625,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x414A0008 [6.853027 177.066500 10.568990] 0.272829 0.000000 0.000000 -0.962063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A017, 23484, 0x414A0028, 118.1715, 176.2206, 10.40517, -0.9954342, 0, 0, -0.09545022,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x414A0028 [118.171500 176.220600 10.405170] -0.995434 0.000000 0.000000 -0.095450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A018,  1542, 0x414A0011, 62.41348, 0.6208974, 21.9461, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x414A0011 [62.413480 0.620897 21.946100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7414A018, 0x7414A019, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7414A018, 0x7414A01A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7414A018, 0x7414A01B, '2019-02-10 00:00:00') /* Bones */
     , (0x7414A018, 0x7414A01C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A019, 31445, 0x414A0011, 62.41348, 0.6208974, 21.9461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x414A0011 [62.413480 0.620897 21.946100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A01A, 22567, 0x414A000E, 45.09111, 131.4648, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x414A000E [45.091110 131.464800 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A01B,  4380, 0x414A000E, 45.07381, 130.0507, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x414A000E [45.073810 130.050700 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414A01C, 22571, 0x414A0027, 110.483, 154.1267, 14.93664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x414A0027 [110.483000 154.126700 14.936640] 1.000000 0.000000 0.000000 0.000000 */
