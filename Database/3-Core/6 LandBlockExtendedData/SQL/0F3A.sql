DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A001,  1154, 0x0F3A0033, 154.8502, 58.38817, -0.8935001, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F3A0033 [154.850200 58.388170 -0.893500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F3A001, 0x70F3A002, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x70F3A001, 0x70F3A003, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x70F3A001, 0x70F3A004, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x70F3A001, 0x70F3A005, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x70F3A001, 0x70F3A006, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x70F3A001, 0x70F3A007, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x70F3A001, 0x70F3A008, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x70F3A001, 0x70F3A009, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70F3A001, 0x70F3A00A, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x70F3A001, 0x70F3A00B, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x70F3A001, 0x70F3A00C, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70F3A001, 0x70F3A00D, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x70F3A001, 0x70F3A00E, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70F3A001, 0x70F3A00F, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70F3A001, 0x70F3A010, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70F3A001, 0x70F3A011, '2019-02-10 00:00:00') /* Rendeath Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A002, 22909, 0x0F3A0033, 154.8502, 58.38817, -0.8935001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x0F3A0033 [154.850200 58.388170 -0.893500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A003, 22914, 0x0F3A0033, 159.0115, 58.32696, -0.871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0F3A0033 [159.011500 58.326960 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A004, 23489, 0x0F3A0033, 152.8957, 59.47429, -0.871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0F3A0033 [152.895700 59.474290 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A005, 22914, 0x0F3A0032, 156.478, 42.84425, -0.4210001, 0.8844786, 0, 0, -0.4665807,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0F3A0032 [156.478000 42.844250 -0.421000] 0.884479 0.000000 0.000000 -0.466581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A006,  7125, 0x0F3A002B, 122.6269, 48.08137, -0.8999987, -0.9996186, 0, 0, -0.02761576,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0F3A002B [122.626900 48.081370 -0.899999] -0.999619 0.000000 0.000000 -0.027616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A007,  7097, 0x0F3A003B, 191.6428, 54.04749, -0.09000003, -0.4383351, 0, 0, -0.8988116,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0F3A003B [191.642800 54.047490 -0.090000] -0.438335 0.000000 0.000000 -0.898812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A008,  7098, 0x0F3A003F, 190.5259, 164.2238, -0.8899999, 0.3621919, 0, 0, -0.9321035,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F3A003F [190.525900 164.223800 -0.890000] 0.362192 0.000000 0.000000 -0.932104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A009, 23481, 0x0F3A002A, 132.2399, 47.66212, 0, 0.8844786, 0, 0, -0.4665807,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F3A002A [132.239900 47.662120 0.000000] 0.884479 0.000000 0.000000 -0.466581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A00A, 30447, 0x0F3A001B, 87.12144, 57.26663, -0.871, -0.9996186, 0, 0, -0.02761576,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0F3A001B [87.121440 57.266630 -0.871000] -0.999619 0.000000 0.000000 -0.027616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A00B, 11535, 0x0F3A002B, 135.9782, 69.44073, -0.8999987, 0.8844786, 0, 0, -0.4665807,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x0F3A002B [135.978200 69.440730 -0.899999] 0.884479 0.000000 0.000000 -0.466581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A00C, 24317, 0x0F3A0022, 113.1534, 45.89941, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F3A0022 [113.153400 45.899410 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A00D, 24315, 0x0F3A0022, 112.0215, 44.63499, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0F3A0022 [112.021500 44.634990 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A00E, 24317, 0x0F3A0022, 105.5084, 41.06996, -0.8974999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F3A0022 [105.508400 41.069960 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A00F,  7114, 0x0F3A0040, 175.9721, 177.1293, -0.91875, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F3A0040 [175.972100 177.129300 -0.918750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A010,  7114, 0x0F3A0040, 177.2601, 174.2412, -0.91875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F3A0040 [177.260100 174.241200 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A011,  7114, 0x0F3A0040, 171.8913, 174.4785, -0.91875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F3A0040 [171.891300 174.478500 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A012,  1542, 0x0F3A0022, 109.9964, 43.22103, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F3A0022 [109.996400 43.221030 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F3A012, 0x70F3A013, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3A013,  4380, 0x0F3A0022, 109.9964, 43.22103, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F3A0022 [109.996400 43.221030 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
