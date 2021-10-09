DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE8001,  1154, 0x2DE80040, 190.5806, 179.0331, 24.51851, 0.361507, 0, 0, -0.93237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DE80040 [190.580600 179.033100 24.518510] 0.361507 0.000000 0.000000 -0.932370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DE8001, 0x72DE8002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72DE8001, 0x72DE8003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72DE8001, 0x72DE8004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x72DE8001, 0x72DE8005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x72DE8001, 0x72DE8006, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72DE8001, 0x72DE8007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72DE8001, 0x72DE8008, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72DE8001, 0x72DE8009, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72DE8001, 0x72DE800A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72DE8001, 0x72DE800B, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72DE8001, 0x72DE800C, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72DE8001, 0x72DE800D, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72DE8001, 0x72DE800E, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72DE8001, 0x72DE800F, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE8002,  8968, 0x2DE80040, 190.5806, 179.0331, 24.51851, 0.361507, 0, 0, -0.93237,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2DE80040 [190.580600 179.033100 24.518510] 0.361507 0.000000 0.000000 -0.932370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE8003,   212, 0x2DE80017, 66.25102, 150.9482, 39.42098, -0.202732, 0, 0, -0.979234,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2DE80017 [66.251020 150.948200 39.420980] -0.202732 0.000000 0.000000 -0.979234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE8004, 24294, 0x2DE8001F, 72.71661, 167.9935, 37.93333, -0.967099, 0, 0, -0.2544,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x2DE8001F [72.716610 167.993500 37.933330] -0.967099 0.000000 0.000000 -0.254400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE8005, 14559, 0x2DE8001F, 80.64673, 155.1586, 38.35956, 0.415338, 0, 0, -0.909667,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2DE8001F [80.646730 155.158600 38.359560] 0.415338 0.000000 0.000000 -0.909667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE8006, 28650, 0x2DE80017, 67.15211, 155.0918, 39.06644, 0.948195, 0, 0, -0.317688,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2DE80017 [67.152110 155.091800 39.066440] 0.948195 0.000000 0.000000 -0.317688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE8007, 11526, 0x2DE80026, 116.0434, 136.1046, 36.33472, 0.780871, 0, 0, -0.624693,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2DE80026 [116.043400 136.104600 36.334720] 0.780871 0.000000 0.000000 -0.624693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE8008, 28647, 0x2DE80026, 111.1789, 124.6579, 36.73228, -0.976018, 0, 0, -0.21769,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2DE80026 [111.178900 124.657900 36.732280] -0.976018 0.000000 0.000000 -0.217690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE8009, 28647, 0x2DE80026, 108.2993, 122.555, 36.97225, -0.976018, 0, 0, -0.21769,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2DE80026 [108.299300 122.555000 36.972250] -0.976018 0.000000 0.000000 -0.217690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE800A, 28650, 0x2DE80026, 102.8201, 122.6382, 37.42829, -0.976018, 0, 0, -0.21769,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2DE80026 [102.820100 122.638200 37.428290] -0.976018 0.000000 0.000000 -0.217690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE800B,  8012, 0x2DE8001E, 91.91735, 138.5594, 38.34022, -0.908934, 0, 0, -0.41694,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2DE8001E [91.917350 138.559400 38.340220] -0.908934 0.000000 0.000000 -0.416940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE800C, 29358, 0x2DE80016, 67.89436, 129.0214, 40.012, 0.857679, 0, 0, -0.514186,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2DE80016 [67.894360 129.021400 40.012000] 0.857679 0.000000 0.000000 -0.514186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE800D, 29297, 0x2DE8001D, 79.48798, 110.2057, 39.1838, -0.945776, 0, 0, -0.324819,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2DE8001D [79.487980 110.205700 39.183800] -0.945776 0.000000 0.000000 -0.324819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE800E, 28554, 0x2DE80008, 15.63833, 176.274, 37.99835, 0.914118, 0, 0, -0.405449,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2DE80008 [15.638330 176.274000 37.998350] 0.914118 0.000000 0.000000 -0.405449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE800F, 28553, 0x2DE8000F, 44.43491, 158.8962, 38.45975, 0.484527, 0, 0, -0.874776,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2DE8000F [44.434910 158.896200 38.459750] 0.484527 0.000000 0.000000 -0.874776 */
