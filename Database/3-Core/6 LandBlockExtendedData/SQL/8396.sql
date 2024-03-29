DELETE FROM `landblock_instance` WHERE `landblock` = 0x8396;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78396001,  1154, 0x8396002E, 125.7498, 142.3853, 124.005, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8396002E [125.749800 142.385300 124.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78396001, 0x78396002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78396001, 0x78396003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78396001, 0x78396004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78396001, 0x78396005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78396001, 0x78396006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78396001, 0x78396007, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x78396001, 0x78396008, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x78396001, 0x78396009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78396002,  1758, 0x8396002E, 125.7498, 142.3853, 124.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8396002E [125.749800 142.385300 124.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78396003,  1758, 0x8396002E, 127.5087, 137.9192, 124.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8396002E [127.508700 137.919200 124.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78396004,   217, 0x83960026, 116.0143, 142.3351, 124.013, -0.982456, 0, 0, -0.186495,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x83960026 [116.014300 142.335100 124.013000] -0.982456 0.000000 0.000000 -0.186495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78396005,  7978, 0x83960026, 119.3691, 125.046, 126.8131, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x83960026 [119.369100 125.046000 126.813100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78396006,  7978, 0x83960026, 116.4911, 130.3679, 123.9985, -0.982456, 0, 0, -0.186495,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x83960026 [116.491100 130.367900 123.998500] -0.982456 0.000000 0.000000 -0.186495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78396007,   213, 0x83960035, 153.0365, 110.8991, 124.0215, -0.982456, 0, 0, -0.186495,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x83960035 [153.036500 110.899100 124.021500] -0.982456 0.000000 0.000000 -0.186495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78396008,  2574, 0x83960036, 156.984, 133.7493, 123.991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x83960036 [156.984000 133.749300 123.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78396009,  2576, 0x83960036, 153.11, 131.5786, 123.9925, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x83960036 [153.110000 131.578600 123.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839600A,  1542, 0x83960014, 56.237, 87.21803, 142.5457, -0.26372, 0, 0, 0.964599, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83960014 [56.237000 87.218030 142.545700] -0.263720 0.000000 0.000000 0.964599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7839600A, 0x7839600B, '2019-02-10 00:00:00') /* Diforsa Sleeves (30949) */
     , (0x7839600A, 0x7839600C, '2019-02-10 00:00:00') /* Celdon Breastplate (6044) */
     , (0x7839600A, 0x7839600D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839600B, 30949, 0x83960014, 56.237, 87.21803, 142.5457, -0.26372, 0, 0, 0.964599,  True, '2019-02-10 00:00:00'); /* Diforsa Sleeves */
/* @teleloc 0x83960014 [56.237000 87.218030 142.545700] -0.263720 0.000000 0.000000 0.964599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839600C,  6044, 0x83960014, 56.237, 87.21803, 142.3414, -0.26372, 0, 0, 0.964599,  True, '2019-02-10 00:00:00'); /* Celdon Breastplate */
/* @teleloc 0x83960014 [56.237000 87.218030 142.341400] -0.263720 0.000000 0.000000 0.964599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839600D,  4380, 0x83960036, 155.3516, 134.0736, 124, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x83960036 [155.351600 134.073600 124.000000] 0.923880 0.000000 0.000000 -0.382684 */
