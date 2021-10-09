DELETE FROM `landblock_instance` WHERE `landblock` = 0x23DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB001,  1154, 0x23DB000C, 30.4067, 88.7401, 7.991, -0.78239, 0, 0, -0.622789, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23DB000C [30.406700 88.740100 7.991000] -0.782390 0.000000 0.000000 -0.622789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723DB001, 0x723DB002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x723DB001, 0x723DB003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x723DB001, 0x723DB004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x723DB001, 0x723DB005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x723DB001, 0x723DB006, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x723DB001, 0x723DB007, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x723DB001, 0x723DB008, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x723DB001, 0x723DB009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x723DB001, 0x723DB00A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x723DB001, 0x723DB00B, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x723DB001, 0x723DB00C, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x723DB001, 0x723DB00D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x723DB001, 0x723DB00E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x723DB001, 0x723DB00F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x723DB001, 0x723DB010, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x723DB001, 0x723DB011, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x723DB001, 0x723DB012, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x723DB001, 0x723DB013, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x723DB001, 0x723DB014, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x723DB001, 0x723DB015, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x723DB001, 0x723DB016, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB002,  9251, 0x23DB000C, 30.4067, 88.7401, 7.991, -0.78239, 0, 0, -0.622789,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x23DB000C [30.406700 88.740100 7.991000] -0.782390 0.000000 0.000000 -0.622789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB003, 20191, 0x23DB001B, 77.14951, 61.93846, 12.90083, 0.404902, 0, 0, -0.91436,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x23DB001B [77.149510 61.938460 12.900830] 0.404902 0.000000 0.000000 -0.914360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB004,  8672, 0x23DB0015, 61.37051, 111.9415, 15.122, -0.78239, 0, 0, -0.622789,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x23DB0015 [61.370510 111.941500 15.122000] -0.782390 0.000000 0.000000 -0.622789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB005, 22809, 0x23DB002F, 135.7526, 148.6902, 19.6163, -0.988026, 0, 0, -0.154285,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x23DB002F [135.752600 148.690200 19.616300] -0.988026 0.000000 0.000000 -0.154285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB006,  8672, 0x23DB0013, 63.7556, 65.04452, 9.474936, 0.404902, 0, 0, -0.91436,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x23DB0013 [63.755600 65.044520 9.474936] 0.404902 0.000000 0.000000 -0.914360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB007, 28675, 0x23DB002F, 123.9598, 147.9716, 19.66903, -0.988026, 0, 0, -0.154285,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x23DB002F [123.959800 147.971600 19.669030] -0.988026 0.000000 0.000000 -0.154285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB008,   213, 0x23DB000C, 44.08585, 82.71272, 8, -0.78239, 0, 0, -0.622789,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x23DB000C [44.085850 82.712720 8.000000] -0.782390 0.000000 0.000000 -0.622789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB009, 14517, 0x23DB000F, 37.07994, 152.696, 14.55232, -0.732174, 0, 0, -0.681118,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x23DB000F [37.079940 152.696000 14.552320] -0.732174 0.000000 0.000000 -0.681118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB00A,  1609, 0x23DB001B, 75.89754, 71.86555, 19.8493, 0.404902, 0, 0, -0.91436,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x23DB001B [75.897540 71.865550 19.849300] 0.404902 0.000000 0.000000 -0.914360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB00B,  7992, 0x23DB0015, 62.40466, 101.665, 13.02002, -0.78239, 0, 0, -0.622789,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0x23DB0015 [62.404660 101.665000 13.020020] -0.782390 0.000000 0.000000 -0.622789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB00C, 22208, 0x23DB0026, 118.3705, 137.0548, 22.45336, -0.988026, 0, 0, -0.154285,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x23DB0026 [118.370500 137.054800 22.453360] -0.988026 0.000000 0.000000 -0.154285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB00D,   195, 0x23DB0007, 20.16147, 147.2839, 11.6449, -0.732174, 0, 0, -0.681118,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x23DB0007 [20.161470 147.283900 11.644900] -0.732174 0.000000 0.000000 -0.681118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB00E,  1762, 0x23DB000E, 42.8175, 143.2636, 16.52278, -0.732174, 0, 0, -0.681118,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x23DB000E [42.817500 143.263600 16.522780] -0.732174 0.000000 0.000000 -0.681118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB00F,  1758, 0x23DB0016, 48.15998, 122.5544, 12.69693, -0.78239, 0, 0, -0.622789,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x23DB0016 [48.159980 122.554400 12.696930] -0.782390 0.000000 0.000000 -0.622789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB010, 29356, 0x23DB001C, 89.03459, 75.03983, 20.77962, 0.404902, 0, 0, -0.91436,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x23DB001C [89.034590 75.039830 20.779620] 0.404902 0.000000 0.000000 -0.914360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB011, 28670, 0x23DB001B, 74.53616, 53.12165, 19.8493, 0.404902, 0, 0, -0.91436,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x23DB001B [74.536160 53.121650 19.849300] 0.404902 0.000000 0.000000 -0.914360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB012,  9253, 0x23DB0007, 18.96426, 153.7301, 11.57135, -0.732174, 0, 0, -0.681118,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x23DB0007 [18.964260 153.730100 11.571350] -0.732174 0.000000 0.000000 -0.681118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB013,  1758, 0x23DB0014, 51.19248, 94.9314, 8.80312, -0.78239, 0, 0, -0.622789,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x23DB0014 [51.192480 94.931400 8.803120] -0.782390 0.000000 0.000000 -0.622789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB014, 22809, 0x23DB000D, 30.38607, 114.6613, 8.181706, -0.78239, 0, 0, -0.622789,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x23DB000D [30.386070 114.661300 8.181706] -0.782390 0.000000 0.000000 -0.622789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB015,  8672, 0x23DB0006, 21.28889, 137.8903, 10.98997, -0.732174, 0, 0, -0.681118,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x23DB0006 [21.288890 137.890300 10.989970] -0.732174 0.000000 0.000000 -0.681118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DB016,   194, 0x23DB001B, 85.31981, 55.23901, 15.36967, 0.870198, 0, 0, -0.492702,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x23DB001B [85.319810 55.239010 15.369670] 0.870198 0.000000 0.000000 -0.492702 */
