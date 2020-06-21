DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B63001,  1154, 0x8B630031, 144.6173, 19.41951, 10.0105, 0.0432206, 0, 0, -0.9990656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B630031 [144.617300 19.419510 10.010500] 0.043221 0.000000 0.000000 -0.999066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B63001, 0x78B63002, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x78B63001, 0x78B63003, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x78B63001, 0x78B63004, '2019-02-10 00:00:00') /* Charred Skeleton */
     , (0x78B63001, 0x78B63005, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x78B63001, 0x78B63006, '2019-02-10 00:00:00') /* Zombie */
     , (0x78B63001, 0x78B63007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x78B63001, 0x78B63008, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78B63001, 0x78B63009, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78B63001, 0x78B6300A, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B63002,    19, 0x8B630031, 144.6173, 19.41951, 10.0105, 0.0432206, 0, 0, -0.9990656,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8B630031 [144.617300 19.419510 10.010500] 0.043221 0.000000 0.000000 -0.999066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B63003,   177, 0x8B630019, 81.68105, 13.97142, 14.72399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0x8B630019 [81.681050 13.971420 14.723990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B63004,  5682, 0x8B630038, 164.5876, 176.7476, 8.286867, 0.8808517, 0, 0, -0.4733924,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x8B630038 [164.587600 176.747600 8.286867] 0.880852 0.000000 0.000000 -0.473392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B63005,  2577, 0x8B630019, 72.39901, 18.51834, 17.02099, 0.2498692, 0, 0, -0.9682796,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0x8B630019 [72.399010 18.518340 17.020990] 0.249869 0.000000 0.000000 -0.968280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B63006,   950, 0x8B630038, 144.5003, 170.8189, 9.772594, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8B630038 [144.500300 170.818900 9.772594] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B63007,   193, 0x8B630021, 116.0974, 5.759293, 12.95014, 0.2498692, 0, 0, -0.9682796,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8B630021 [116.097400 5.759293 12.950140] 0.249869 0.000000 0.000000 -0.968280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B63008,  1759, 0x8B630031, 166.8446, 5.50555, 10.0025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8B630031 [166.844600 5.505550 10.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B63009,  1759, 0x8B630039, 170.4743, 5.318316, 10.41488, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8B630039 [170.474300 5.318316 10.414880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6300A,  1759, 0x8B630039, 170.6569, 7.84352, 10.44532, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8B630039 [170.656900 7.843520 10.445320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6300B,  1542, 0x8B630030, 143.112, 170.3799, 9.949671, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B630030 [143.112000 170.379900 9.949671] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B6300B, 0x78B6300C, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6300C,  4180, 0x8B630030, 143.112, 170.3799, 9.949671, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8B630030 [143.112000 170.379900 9.949671] 0.923880 0.000000 0.000000 -0.382684 */
