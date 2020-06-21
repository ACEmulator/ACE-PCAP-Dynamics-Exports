DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8001,  1154, 0xA3A80017, 53.74626, 147.0479, 72.48194, 0.227545, 0, 0, -0.9737676, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3A80017 [53.746260 147.047900 72.481940] 0.227545 0.000000 0.000000 -0.973768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3A8001, 0x7A3A8002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A3A8001, 0x7A3A8003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A3A8001, 0x7A3A8004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A3A8001, 0x7A3A8005, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A3A8001, 0x7A3A8006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A3A8001, 0x7A3A8007, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A3A8001, 0x7A3A8008, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A3A8001, 0x7A3A8009, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A3A8001, 0x7A3A800A, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7A3A8001, 0x7A3A800B, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7A3A8001, 0x7A3A800C, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A3A8001, 0x7A3A800D, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A3A8001, 0x7A3A800E, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A3A8001, 0x7A3A800F, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A3A8001, 0x7A3A8010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A3A8001, 0x7A3A8011, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A3A8001, 0x7A3A8012, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A3A8001, 0x7A3A8013, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A3A8001, 0x7A3A8014, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A3A8001, 0x7A3A8015, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A3A8001, 0x7A3A8016, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A3A8001, 0x7A3A8017, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A3A8001, 0x7A3A8018, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A3A8001, 0x7A3A8019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8002,     3, 0xA3A80017, 53.74626, 147.0479, 72.48194, 0.227545, 0, 0, -0.9737676,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA3A80017 [53.746260 147.047900 72.481940] 0.227545 0.000000 0.000000 -0.973768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8003, 24959, 0xA3A80015, 61.15244, 111.1337, 72.19092, 0.227545, 0, 0, -0.9737676,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA3A80015 [61.152440 111.133700 72.190920] 0.227545 0.000000 0.000000 -0.973768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8004,  7978, 0xA3A80013, 67.14449, 49.43354, 75.47442, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA3A80013 [67.144490 49.433540 75.474420] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8005,  7979, 0xA3A80013, 62.00222, 48.74281, 75.64532, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA3A80013 [62.002220 48.742810 75.645320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8006,  1608, 0xA3A8003B, 178.593, 67.66085, 78.88607, -0.9575392, 0, 0, -0.288303,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA3A8003B [178.593000 67.660850 78.886070] -0.957539 0.000000 0.000000 -0.288303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8007, 11528, 0xA3A80039, 170.6082, 5.823946, 80.01, 0.2183962, 0, 0, -0.9758602,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA3A80039 [170.608200 5.823946 80.010000] 0.218396 0.000000 0.000000 -0.975860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8008,  1627, 0xA3A80029, 125.7645, 17.5209, 78.01209, -0.8200961, 0, 0, -0.5722257,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA3A80029 [125.764500 17.520900 78.012090] -0.820096 0.000000 0.000000 -0.572226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8009,  2576, 0xA3A80039, 181.2668, 10.26078, 79.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA3A80039 [181.266800 10.260780 79.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A800A,  2574, 0xA3A80039, 182.0859, 6.925957, 79.991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xA3A80039 [182.085900 6.925957 79.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A800B, 22010, 0xA3A80029, 125.9386, 5.174169, 78.06371, -0.8200961, 0, 0, -0.5722257,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA3A80029 [125.938600 5.174169 78.063710] -0.820096 0.000000 0.000000 -0.572226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A800C,  2576, 0xA3A80039, 187.1514, 4.960901, 79.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA3A80039 [187.151400 4.960901 79.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A800D,  1608, 0xA3A8001A, 75.13428, 32.44994, 76.26452, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA3A8001A [75.134280 32.449940 76.264520] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A800E,  1608, 0xA3A8001A, 72.41394, 34.92376, 76.03783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA3A8001A [72.413940 34.923760 76.037830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A800F,     3, 0xA3A80016, 48.32273, 136.9413, 70.39388, 0.227545, 0, 0, -0.9737676,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA3A80016 [48.322730 136.941300 70.393880] 0.227545 0.000000 0.000000 -0.973768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8010,   217, 0xA3A8003C, 172.8285, 75.02656, 78.41537, -0.6353105, 0, 0, -0.7722568,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3A8003C [172.828500 75.026560 78.415370] -0.635311 0.000000 0.000000 -0.772257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8011,  2575, 0xA3A80024, 99.51077, 72.66269, 76.28446, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA3A80024 [99.510770 72.662690 76.284460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8012,  2612, 0xA3A80023, 98.04946, 66.91512, 76.58703, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3A80023 [98.049460 66.915120 76.587030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8013,  2575, 0xA3A80023, 99.44032, 71.30437, 76.33656, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA3A80023 [99.440320 71.304370 76.336560] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8014,  1609, 0xA3A8002A, 139.3861, 24.57735, 78.00455, -0.7739998, 0, 0, -0.6331859,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA3A8002A [139.386100 24.577350 78.004550] -0.774000 0.000000 0.000000 -0.633186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8015,  1627, 0xA3A8001B, 91.72861, 64.65746, 76.26803, 0.9849553, 0, 0, -0.1728097,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA3A8001B [91.728610 64.657460 76.268030] 0.984955 0.000000 0.000000 -0.172810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8016,  7979, 0xA3A80031, 157.5194, 9.229438, 79.9985, -0.2646706, 0, 0, -0.9643388,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA3A80031 [157.519400 9.229438 79.998500] -0.264671 0.000000 0.000000 -0.964339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8017,  1608, 0xA3A80029, 140.9141, 22.85573, 78.00333, -0.7757352, 0, 0, -0.6310586,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA3A80029 [140.914100 22.855730 78.003330] -0.775735 0.000000 0.000000 -0.631059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8018,  1609, 0xA3A80029, 138.4721, 23.35799, 78.00455, 0.09077758, 0, 0, -0.9958712,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA3A80029 [138.472100 23.357990 78.004550] 0.090778 0.000000 0.000000 -0.995871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A8019,   217, 0xA3A80016, 49.8992, 140.7301, 68.17126, 0.227545, 0, 0, -0.9737676,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3A80016 [49.899200 140.730100 68.171260] 0.227545 0.000000 0.000000 -0.973768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A801A,  1542, 0xA3A80013, 62.13778, 56.3772, 74.49105, 0.9849553, 0, 0, -0.1728097, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3A80013 [62.137780 56.377200 74.491050] 0.984955 0.000000 0.000000 -0.172810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3A801A, 0x7A3A801B, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A801B, 31686, 0xA3A80013, 62.13778, 56.3772, 74.49105, 0.9849553, 0, 0, -0.1728097,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xA3A80013 [62.137780 56.377200 74.491050] 0.984955 0.000000 0.000000 -0.172810 */
