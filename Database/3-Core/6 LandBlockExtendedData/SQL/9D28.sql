DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D28001,  1154, 0x9D28002B, 130.7062, 53.39096, 178.2005, 0.907255, 0, 0, -0.420581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D28002B [130.706200 53.390960 178.200500] 0.907255 0.000000 0.000000 -0.420581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D28001, 0x79D28002, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x79D28001, 0x79D28003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79D28001, 0x79D28004, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79D28001, 0x79D28005, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79D28001, 0x79D28006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79D28001, 0x79D28007, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79D28001, 0x79D28008, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x79D28001, 0x79D28009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79D28001, 0x79D2800A, '2019-02-10 00:00:00') /* Shadow */
     , (0x79D28001, 0x79D2800B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79D28001, 0x79D2800C, '2019-02-10 00:00:00') /* Voltarc */
     , (0x79D28001, 0x79D2800D, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x79D28001, 0x79D2800E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79D28001, 0x79D2800F, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79D28001, 0x79D28010, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x79D28001, 0x79D28011, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79D28001, 0x79D28012, '2019-02-10 00:00:00') /* Shivver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D28002,  7107, 0x9D28002B, 130.7062, 53.39096, 178.2005, 0.907255, 0, 0, -0.420581,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9D28002B [130.706200 53.390960 178.200500] 0.907255 0.000000 0.000000 -0.420581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D28003,  1609, 0x9D28003A, 185.4903, 34.45375, 192.5639, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9D28003A [185.490300 34.453750 192.563900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D28004,  1610, 0x9D28003A, 187.7237, 34.34435, 192.9817, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9D28003A [187.723700 34.344350 192.981700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D28005,  1610, 0x9D28003A, 187.6351, 38.02024, 191.4353, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9D28003A [187.635100 38.020240 191.435300] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D28006,  7334, 0x9D280033, 148.466, 71.21456, 175.4912, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9D280033 [148.466000 71.214560 175.491200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D28007,  7334, 0x9D280034, 150.1824, 73.66699, 176.8968, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9D280034 [150.182400 73.666990 176.896800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D28008,  7121, 0x9D280034, 152.1796, 72.08224, 176.7701, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9D280034 [152.179600 72.082240 176.770100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D28009,  4254, 0x9D28003B, 181.0921, 57.44999, 189.0117, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9D28003B [181.092100 57.449990 189.011700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2800A,  1758, 0x9D28003B, 174.765, 59.9091, 189.0117, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9D28003B [174.765000 59.909100 189.011700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2800B,  4254, 0x9D28003B, 179.5402, 55.0186, 189.0117, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9D28003B [179.540200 55.018600 189.011700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2800C, 21170, 0x9D28002B, 131.1696, 69.28365, 169.1132, 0.907255, 0, 0, -0.420581,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9D28002B [131.169600 69.283650 169.113200] 0.907255 0.000000 0.000000 -0.420581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2800D,  7084, 0x9D28003A, 180.8159, 42.69911, 187.8649, 0.837532, 0, 0, -0.5463883,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9D28003A [180.815900 42.699110 187.864900] 0.837532 0.000000 0.000000 -0.546388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2800E,  7179, 0x9D280033, 155.2053, 70.02008, 177.7376, 0.907255, 0, 0, -0.420581,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9D280033 [155.205300 70.020080 177.737600] 0.907255 0.000000 0.000000 -0.420581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2800F,  4217, 0x9D280029, 140.0471, 22.66128, 195.259, 0.907255, 0, 0, -0.420581,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9D280029 [140.047100 22.661280 195.259000] 0.907255 0.000000 0.000000 -0.420581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D28010,  1757, 0x9D280006, 10.84689, 136.3119, 144.289, 0.1503412, 0, 0, -0.9886342,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9D280006 [10.846890 136.311900 144.289000] 0.150341 0.000000 0.000000 -0.988634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D28011,  4217, 0x9D28002A, 141.7038, 36.54572, 189.6094, 0.907255, 0, 0, -0.420581,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9D28002A [141.703800 36.545720 189.609400] 0.907255 0.000000 0.000000 -0.420581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D28012, 14518, 0x9D280007, 1.07364, 158.7954, 154.2569, 0.1503412, 0, 0, -0.9886342,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x9D280007 [1.073640 158.795400 154.256900] 0.150341 0.000000 0.000000 -0.988634 */
