DELETE FROM `landblock_instance` WHERE `landblock` = 0x2532;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532001,  1154, 0x25320008, 15.20679, 169.4589, 42.93107, 0.4830815, 0, 0, -0.8755754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25320008 [15.206790 169.458900 42.931070] 0.483082 0.000000 0.000000 -0.875575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72532001, 0x72532002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72532001, 0x72532003, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72532001, 0x72532004, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72532001, 0x72532005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72532001, 0x72532006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72532001, 0x72532007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72532001, 0x72532008, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72532001, 0x72532009, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72532001, 0x7253200A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72532001, 0x7253200B, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72532001, 0x7253200C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72532001, 0x7253200D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72532001, 0x7253200E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72532001, 0x7253200F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72532001, 0x72532010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72532001, 0x72532011, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72532001, 0x72532012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72532001, 0x72532013, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72532001, 0x72532014, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72532001, 0x72532015, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532002, 23481, 0x25320008, 15.20679, 169.4589, 42.93107, 0.4830815, 0, 0, -0.8755754,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x25320008 [15.206790 169.458900 42.931070] 0.483082 0.000000 0.000000 -0.875575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532003, 23480, 0x25320010, 25.49639, 177.9897, 40.12925, 0.4830815, 0, 0, -0.8755754,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x25320010 [25.496390 177.989700 40.129250] 0.483082 0.000000 0.000000 -0.875575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532004, 38180, 0x25320030, 133.9864, 177.9323, 107.2882, 0.13808, 0, 0, -0.9904211,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x25320030 [133.986400 177.932300 107.288200] 0.138080 0.000000 0.000000 -0.990421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532005, 36822, 0x25320038, 147.7377, 186.1346, 108.5382, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x25320038 [147.737700 186.134600 108.538200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532006, 36825, 0x25320038, 149.6952, 191.6815, 109.9249, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x25320038 [149.695200 191.681500 109.924900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532007, 36823, 0x25320038, 153.307, 191.0452, 109.7658, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x25320038 [153.307000 191.045200 109.765800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532008, 38180, 0x25320001, 5.655731, 12.54024, 47.04277, -0.8969215, 0, 0, -0.4421898,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x25320001 [5.655731 12.540240 47.042770] -0.896922 0.000000 0.000000 -0.442190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532009, 11535, 0x25320021, 113.3416, 18.12626, 116.0654, 0.1336231, 0, 0, -0.9910322,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x25320021 [113.341600 18.126260 116.065400] 0.133623 0.000000 0.000000 -0.991032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253200A, 36818, 0x25320008, 11.70818, 174.4533, 44.10443, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x25320008 [11.708180 174.453300 44.104430] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253200B,  7091, 0x25320010, 24.36617, 170.8546, 40.03506, 0.4830815, 0, 0, -0.8755754,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x25320010 [24.366170 170.854600 40.035060] 0.483082 0.000000 0.000000 -0.875575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253200C, 36818, 0x25320007, 6.329479, 167.7961, 45.94831, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x25320007 [6.329479 167.796100 45.948310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253200D, 36818, 0x25320007, 10.84234, 167.079, 44.62328, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x25320007 [10.842340 167.079000 44.623280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253200E, 22053, 0x25320018, 60.11921, 191.7451, 47.08604, -0.5552924, 0, 0, -0.8316552,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x25320018 [60.119210 191.745100 47.086040] -0.555292 0.000000 0.000000 -0.831655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253200F, 36820, 0x25320008, 8.620581, 173.6808, 45.13363, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x25320008 [8.620581 173.680800 45.133630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532010, 23481, 0x25320030, 129.0998, 184.0115, 109.2446, 0.13808, 0, 0, -0.9904211,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x25320030 [129.099800 184.011500 109.244600] 0.138080 0.000000 0.000000 -0.990421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532011, 36861, 0x25320030, 137.44, 176.1978, 106.6251, 0.13808, 0, 0, -0.9904211,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x25320030 [137.440000 176.197800 106.625100] 0.138080 0.000000 0.000000 -0.990421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532012, 23482, 0x2532003B, 178.4205, 60.51035, 111.1316, -0.214637, 0, 0, -0.9766939,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2532003B [178.420500 60.510350 111.131600] -0.214637 0.000000 0.000000 -0.976694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532013, 23478, 0x2532003A, 187.0593, 46.49446, 108.7051, -0.214637, 0, 0, -0.9766939,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2532003A [187.059300 46.494460 108.705100] -0.214637 0.000000 0.000000 -0.976694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532014, 23478, 0x25320029, 133.6518, 20.74472, 114.5982, 0.1336231, 0, 0, -0.9910322,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x25320029 [133.651800 20.744720 114.598200] 0.133623 0.000000 0.000000 -0.991032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532015, 24274, 0x25320029, 123.683, 23.47745, 115.6567, 0.1336231, 0, 0, -0.9910322,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x25320029 [123.683000 23.477450 115.656700] 0.133623 0.000000 0.000000 -0.991032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532016,  1542, 0x25320008, 10.86246, 169.5488, 44.37918, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25320008 [10.862460 169.548800 44.379180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72532016, 0x72532017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532017,  4380, 0x25320008, 10.86246, 169.5488, 44.37918, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25320008 [10.862460 169.548800 44.379180] 0.000000 0.000000 0.000000 -1.000000 */
