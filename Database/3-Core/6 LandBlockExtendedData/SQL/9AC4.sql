DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4001,  1154, 0x9AC40031, 149.1992, 13.93458, 38.32243, 0.1496448, 0, 0, -0.9887398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AC40031 [149.199200 13.934580 38.322430] 0.149645 0.000000 0.000000 -0.988740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AC4001, 0x79AC4002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79AC4001, 0x79AC4003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79AC4001, 0x79AC4004, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79AC4001, 0x79AC4005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79AC4001, 0x79AC4006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79AC4001, 0x79AC4007, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79AC4001, 0x79AC4008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79AC4001, 0x79AC4009, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x79AC4001, 0x79AC400A, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x79AC4001, 0x79AC400B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x79AC4001, 0x79AC400C, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79AC4001, 0x79AC400D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79AC4001, 0x79AC400E, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79AC4001, 0x79AC400F, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79AC4001, 0x79AC4010, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79AC4001, 0x79AC4011, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79AC4001, 0x79AC4012, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79AC4001, 0x79AC4013, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79AC4001, 0x79AC4014, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79AC4001, 0x79AC4015, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4002,  1989, 0x9AC40031, 149.1992, 13.93458, 38.32243, 0.1496448, 0, 0, -0.9887398,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9AC40031 [149.199200 13.934580 38.322430] 0.149645 0.000000 0.000000 -0.988740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4003,  1608, 0x9AC40036, 164.4093, 125.8792, 53.47314, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9AC40036 [164.409300 125.879200 53.473140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4004, 22208, 0x9AC4002E, 127.5316, 132.6214, 52.41312, 0.1427812, 0, 0, -0.9897543,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9AC4002E [127.531600 132.621400 52.413120] 0.142781 0.000000 0.000000 -0.989754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4005,   235, 0x9AC40025, 107.6085, 118.3126, 45.66562, -0.9577113, 0, 0, -0.2877309,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9AC40025 [107.608500 118.312600 45.665620] -0.957711 0.000000 0.000000 -0.287731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4006,  1627, 0x9AC40025, 100.8731, 113.6171, 43.76046, 0.4244425, 0, 0, -0.9054549,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9AC40025 [100.873100 113.617100 43.760460] 0.424443 0.000000 0.000000 -0.905455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4007, 22009, 0x9AC40015, 63.22377, 112.6895, 38.65944, -0.9559213, 0, 0, -0.2936231,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9AC40015 [63.223770 112.689500 38.659440] -0.955921 0.000000 0.000000 -0.293623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4008,  1758, 0x9AC4000F, 35.3685, 152.6631, 36.95238, 0.5684687, 0, 0, -0.8227049,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9AC4000F [35.368500 152.663100 36.952380] 0.568469 0.000000 0.000000 -0.822705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4009,  4246, 0x9AC40002, 7.864237, 29.62228, 27.5546, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x9AC40002 [7.864237 29.622280 27.554600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC400A,  4246, 0x9AC40002, 2.239863, 26.54227, 27.5546, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x9AC40002 [2.239863 26.542270 27.554600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC400B,  4246, 0x9AC40002, 6.457372, 35.59394, 27.5546, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x9AC40002 [6.457372 35.593940 27.554600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC400C, 22208, 0x9AC40001, 15.32571, 9.988278, 27.9025, -0.96058, 0, 0, -0.2780038,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9AC40001 [15.325710 9.988278 27.902500] -0.960580 0.000000 0.000000 -0.278004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC400D,   213, 0x9AC40029, 135.5922, 18.05647, 38.80406, 0.1496448, 0, 0, -0.9887398,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9AC40029 [135.592200 18.056470 38.804060] 0.149645 0.000000 0.000000 -0.988740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC400E,  7978, 0x9AC40014, 59.06403, 93.19241, 38.02716, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9AC40014 [59.064030 93.192410 38.027160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC400F,   235, 0x9AC40025, 104.567, 107.6553, 43.38247, 0.4244425, 0, 0, -0.9054549,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9AC40025 [104.567000 107.655300 43.382470] 0.424443 0.000000 0.000000 -0.905455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4010,  1630, 0x9AC40026, 101.9045, 134.6548, 47.43406, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9AC40026 [101.904500 134.654800 47.434060] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4011,  1630, 0x9AC40026, 101.9045, 130.8548, 46.80073, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9AC40026 [101.904500 130.854800 46.800730] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4012,  1627, 0x9AC40036, 164.2092, 122.9616, 52.7525, -0.580444, 0, 0, -0.8143002,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9AC40036 [164.209200 122.961600 52.752500] -0.580444 0.000000 0.000000 -0.814300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4013,  9253, 0x9AC4002F, 130.4105, 156.0591, 58.60349, 0.1427812, 0, 0, -0.9897543,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AC4002F [130.410500 156.059100 58.603490] 0.142781 0.000000 0.000000 -0.989754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4014,  7978, 0x9AC40017, 48.71301, 152.2719, 39.33322, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9AC40017 [48.713010 152.271900 39.333220] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4015,  7978, 0x9AC40017, 51.07481, 159.9317, 39.33322, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9AC40017 [51.074810 159.931700 39.333220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4016,  1542, 0x9AC40036, 165.5103, 128.7086, 54.17714, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AC40036 [165.510300 128.708600 54.177140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AC4016, 0x79AC4017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79AC4016, 0x79AC4018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79AC4016, 0x79AC4019, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4017,  4380, 0x9AC40036, 165.5103, 128.7086, 54.17714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9AC40036 [165.510300 128.708600 54.177140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4018,  4179, 0x9AC40002, 5.087484, 29.52406, 27.55, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AC40002 [5.087484 29.524060 27.550000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC4019, 22570, 0x9AC40026, 97.62355, 133.0427, 46.44437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AC40026 [97.623550 133.042700 46.444370] 1.000000 0.000000 0.000000 0.000000 */
