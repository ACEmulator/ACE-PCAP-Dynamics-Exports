DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0001,  1154, 0x8CD00036, 158.2807, 124.0766, 404.9, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CD00036 [158.280700 124.076600 404.900000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CD0001, 0x78CD0002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78CD0001, 0x78CD0003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78CD0001, 0x78CD0004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78CD0001, 0x78CD0005, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78CD0001, 0x78CD0006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78CD0001, 0x78CD0007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CD0001, 0x78CD0008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CD0001, 0x78CD0009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CD0001, 0x78CD000A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78CD0001, 0x78CD000B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78CD0001, 0x78CD000C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78CD0001, 0x78CD000D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78CD0001, 0x78CD000E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CD0001, 0x78CD000F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CD0001, 0x78CD0010, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CD0001, 0x78CD0011, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x78CD0001, 0x78CD0012, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78CD0001, 0x78CD0013, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78CD0001, 0x78CD0014, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78CD0001, 0x78CD0015, '2019-02-10 00:00:00') /* Banished Olthoi (30903) */
     , (0x78CD0001, 0x78CD0016, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x78CD0001, 0x78CD0017, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78CD0001, 0x78CD0018, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CD0001, 0x78CD0019, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78CD0001, 0x78CD001A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0002,  7088, 0x8CD00036, 158.2807, 124.0766, 404.9, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8CD00036 [158.280700 124.076600 404.900000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0003,  7333, 0x8CD00036, 161.5807, 122.4766, 404.9, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8CD00036 [161.580700 122.476600 404.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0004,  7088, 0x8CD00036, 166.1807, 128.4766, 403.4007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8CD00036 [166.180700 128.476600 403.400700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0005, 23082, 0x8CD00033, 166.7242, 57.16169, 413.3813, 0.7916619, 0, 0, -0.6109595,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8CD00033 [166.724200 57.161690 413.381300] 0.791662 0.000000 0.000000 -0.610960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0006,  7333, 0x8CD0003E, 170.6623, 126.383, 404.4509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8CD0003E [170.662300 126.383000 404.450900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0007, 22520, 0x8CD0003F, 189.9271, 165.4328, 407.6644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CD0003F [189.927100 165.432800 407.664400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0008, 22520, 0x8CD0003F, 189.6567, 167.4507, 407.6194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CD0003F [189.656700 167.450700 407.619400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0009, 22520, 0x8CD0003F, 186.9756, 161.6529, 407.1725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CD0003F [186.975600 161.652900 407.172500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD000A,  7089, 0x8CD00032, 155.482, 29.16967, 430.6266, 0.7916619, 0, 0, -0.6109595,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CD00032 [155.482000 29.169670 430.626600] 0.791662 0.000000 0.000000 -0.610960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD000B,   199, 0x8CD0003F, 172.6888, 155.6544, 404.7915, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8CD0003F [172.688800 155.654400 404.791500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD000C,   199, 0x8CD0003F, 168.2888, 159.6544, 406.6548, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8CD0003F [168.288800 159.654400 406.654800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD000D, 22519, 0x8CD0003E, 184.3562, 142.2391, 406.7359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8CD0003E [184.356200 142.239100 406.735900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD000E, 22520, 0x8CD0001C, 75.72148, 82.20468, 378.4691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CD0001C [75.721480 82.204680 378.469100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD000F, 22520, 0x8CD0001C, 86.70562, 82.30835, 383.8421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CD0001C [86.705620 82.308350 383.842100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0010, 22520, 0x8CD0001C, 79.50533, 82.45699, 380.2769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CD0001C [79.505330 82.456990 380.276900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0011, 12038, 0x8CD0003E, 183.8039, 125.2759, 406.637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x8CD0003E [183.803900 125.275900 406.637000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0012,  7994, 0x8CD0003E, 185.7579, 134.2343, 406.9622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8CD0003E [185.757900 134.234300 406.962200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0013,  7994, 0x8CD0003E, 189.6688, 131.9101, 407.6141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8CD0003E [189.668800 131.910100 407.614100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0014,  7994, 0x8CD0003E, 180.6784, 126.5414, 406.1157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8CD0003E [180.678400 126.541400 406.115700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0015, 30903, 0x8CD0003B, 181.3919, 61.82823, 416.3215, 0.7916619, 0, 0, -0.6109595,  True, '2019-02-10 00:00:00'); /* Banished Olthoi */
/* @teleloc 0x8CD0003B [181.391900 61.828230 416.321500] 0.791662 0.000000 0.000000 -0.610960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0016, 14517, 0x8CD0003E, 180.0642, 132.5426, 406.0177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CD0003E [180.064200 132.542600 406.017700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0017,  1629, 0x8CD0003B, 172.4262, 58.63813, 413.2027, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CD0003B [172.426200 58.638130 413.202700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0018,  1628, 0x8CD0003B, 169.2226, 48.23276, 415.9722, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CD0003B [169.222600 48.232760 415.972200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD0019,   238, 0x8CD00033, 166.9415, 56.93888, 416.3215, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8CD00033 [166.941500 56.938880 416.321500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD001A,  1628, 0x8CD00033, 162.0727, 54.21592, 415.9148, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CD00033 [162.072700 54.215920 415.914800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD001B,  1542, 0x8CD00036, 160.6, 127.0766, 401.5333, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CD00036 [160.600000 127.076600 401.533300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CD001B, 0x78CD001C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x78CD001B, 0x78CD001D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78CD001B, 0x78CD001E, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD001C, 22567, 0x8CD00036, 160.6, 127.0766, 401.5333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8CD00036 [160.600000 127.076600 401.533300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD001D,  4380, 0x8CD00036, 162.8807, 125.9766, 404.9, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8CD00036 [162.880700 125.976600 404.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD001E,  8644, 0x8CD0003E, 180.8586, 126.9354, 406.1431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x8CD0003E [180.858600 126.935400 406.143100] 1.000000 0.000000 0.000000 0.000000 */
