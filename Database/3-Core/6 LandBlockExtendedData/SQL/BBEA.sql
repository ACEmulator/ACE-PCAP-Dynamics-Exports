DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA001,  1154, 0xBBEA0030, 139.8801, 175.7184, 62.15979, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBEA0030 [139.880100 175.718400 62.159790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBEA001, 0x7BBEA002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBEA001, 0x7BBEA003, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBEA001, 0x7BBEA004, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBEA001, 0x7BBEA005, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBEA001, 0x7BBEA006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBEA001, 0x7BBEA007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBEA001, 0x7BBEA008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBEA001, 0x7BBEA009, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBEA001, 0x7BBEA00A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBEA001, 0x7BBEA00B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBEA001, 0x7BBEA00C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBEA001, 0x7BBEA00D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBEA001, 0x7BBEA00E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBEA001, 0x7BBEA00F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBEA001, 0x7BBEA010, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBEA001, 0x7BBEA011, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBEA001, 0x7BBEA012, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BBEA001, 0x7BBEA013, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBEA001, 0x7BBEA014, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBEA001, 0x7BBEA015, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBEA001, 0x7BBEA016, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBEA001, 0x7BBEA017, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBEA001, 0x7BBEA018, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBEA001, 0x7BBEA019, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBEA001, 0x7BBEA01A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBEA001, 0x7BBEA01B, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA002,  7607, 0xBBEA0030, 139.8801, 175.7184, 62.15979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEA0030 [139.880100 175.718400 62.159790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA003, 21163, 0xBBEA0030, 138.039, 173.6671, 63.65672, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEA0030 [138.039000 173.667100 63.656720] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA004, 21163, 0xBBEA0030, 143.1014, 174.9951, 61.39143, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEA0030 [143.101400 174.995100 61.391430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA005, 21164, 0xBBEA0030, 141.8769, 173.7145, 62.32964, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEA0030 [141.876900 173.714500 62.329640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA006,  7105, 0xBBEA000E, 24.31113, 136.3602, 80.45139, -0.8511258, 0, 0, -0.5249617,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEA000E [24.311130 136.360200 80.451390] -0.851126 0.000000 0.000000 -0.524962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA007,  7105, 0xBBEA0006, 21.18318, 133.6888, 81.20377, -0.8511258, 0, 0, -0.5249617,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEA0006 [21.183180 133.688800 81.203770] -0.851126 0.000000 0.000000 -0.524962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA008,  7105, 0xBBEA0006, 18.8413, 136.3202, 84.47099, -0.8511258, 0, 0, -0.5249617,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEA0006 [18.841300 136.320200 84.470990] -0.851126 0.000000 0.000000 -0.524962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA009,  7607, 0xBBEA0005, 3.98994, 117.2211, 89.60384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEA0005 [3.989940 117.221100 89.603840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA00A, 21163, 0xBBEA0005, 4.434726, 115.8787, 89.68468, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEA0005 [4.434726 115.878700 89.684680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA00B, 21163, 0xBBEA0005, 6.230048, 119.4531, 86.99709, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEA0005 [6.230048 119.453100 86.997090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA00C, 21164, 0xBBEA0005, 7.399584, 118.4006, 86.36982, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEA0005 [7.399584 118.400600 86.369820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA00D,  7607, 0xBBEA000A, 29.51805, 35.24085, 96.8931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEA000A [29.518050 35.240850 96.893100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA00E, 21163, 0xBBEA000A, 30.7525, 35.93087, 96.21024, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEA000A [30.752500 35.930870 96.210240] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA00F, 21163, 0xBBEA000A, 26.90356, 37.01974, 97.54176, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEA000A [26.903560 37.019740 97.541760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA010, 21164, 0xBBEA000A, 28.13801, 37.70976, 96.85139, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEA000A [28.138010 37.709760 96.851390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA011,  7179, 0xBBEA0021, 119.119, 4.432897, 113.1154, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEA0021 [119.119000 4.432897 113.115400] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA012,  7126, 0xBBEA002F, 125.2547, 167.6425, 72.0191, -0.4348976, 0, 0, -0.9004799,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEA002F [125.254700 167.642500 72.019100] -0.434898 0.000000 0.000000 -0.900480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA013,   199, 0xBBEA0037, 167.4916, 156.1477, 66.93771, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEA0037 [167.491600 156.147700 66.937710] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA014,  7607, 0xBBEA0030, 135.3286, 174.9491, 64.14102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEA0030 [135.328600 174.949100 64.141020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA015, 21163, 0xBBEA0030, 134.3286, 173.9491, 65.06169, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEA0030 [134.328600 173.949100 65.061690] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA016, 21164, 0xBBEA0030, 137.3286, 172.9491, 64.30818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEA0030 [137.328600 172.949100 64.308180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA017, 28244, 0xBBEA0030, 143.2309, 175.0512, 61.34737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEA0030 [143.230900 175.051200 61.347370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA018,  7178, 0xBBEA003F, 169.6518, 167.5873, 55.48622, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEA003F [169.651800 167.587300 55.486220] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA019,  7178, 0xBBEA0037, 166.2428, 164.7053, 64.5665, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEA0037 [166.242800 164.705300 64.566500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA01A,  7179, 0xBBEA0038, 161.6691, 176.7608, 53.73239, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEA0038 [161.669100 176.760800 53.732390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEA01B,  7179, 0xBBEA0038, 158.9656, 175.9556, 55.03618, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEA0038 [158.965600 175.955600 55.036180] 0.766045 0.000000 0.000000 -0.642788 */
