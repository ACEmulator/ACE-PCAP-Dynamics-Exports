DELETE FROM `landblock_instance` WHERE `landblock` = 0x41C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3001,  1154, 0x41C30005, 21.13213, 103.8543, 5.554533, -0.3944158, 0, 0, -0.9189321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41C30005 [21.132130 103.854300 5.554533] -0.394416 0.000000 0.000000 -0.918932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741C3001, 0x741C3002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x741C3001, 0x741C3003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x741C3001, 0x741C3004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x741C3001, 0x741C3005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x741C3001, 0x741C3006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x741C3001, 0x741C3007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x741C3001, 0x741C3008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x741C3001, 0x741C3009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x741C3001, 0x741C300A, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x741C3001, 0x741C300B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x741C3001, 0x741C300C, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x741C3001, 0x741C300D, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x741C3001, 0x741C300E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x741C3001, 0x741C300F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3002, 10806, 0x41C30005, 21.13213, 103.8543, 5.554533, -0.3944158, 0, 0, -0.9189321,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x41C30005 [21.132130 103.854300 5.554533] -0.394416 0.000000 0.000000 -0.918932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3003,  7081, 0x41C30025, 117.5381, 101.2098, 5.162699, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x41C30025 [117.538100 101.209800 5.162699] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3004,  4216, 0x41C3003C, 173.5307, 95.17141, 6.862734, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41C3003C [173.530700 95.171410 6.862734] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3005,  4216, 0x41C3003C, 169.5372, 90.7655, 5.829992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41C3003C [169.537200 90.765500 5.829992] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3006,  7088, 0x41C30035, 158.6564, 115.9881, 8.115568, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x41C30035 [158.656400 115.988100 8.115568] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3007,  7333, 0x41C30035, 152.4564, 114.7881, 6.982235, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x41C30035 [152.456400 114.788100 6.982235] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3008,  9264, 0x41C30004, 0.5930114, 86.24926, 5.167021, 0.2146586, 0, 0, -0.9766892,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x41C30004 [0.593011 86.249260 5.167021] 0.214659 0.000000 0.000000 -0.976689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3009, 10807, 0x41C3003C, 181.7369, 85.73688, 7.440716, 0.7076293, 0, 0, -0.7065839,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41C3003C [181.736900 85.736880 7.440716] 0.707629 0.000000 0.000000 -0.706584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C300A, 22914, 0x41C3002E, 136.2137, 120.9781, 5.461649, 0.4476178, 0, 0, -0.8942249,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x41C3002E [136.213700 120.978100 5.461649] 0.447618 0.000000 0.000000 -0.894225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C300B, 23566, 0x41C3002F, 142.5542, 148.1078, 8.348314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x41C3002F [142.554200 148.107800 8.348314] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C300C, 24314, 0x41C30006, 20.02713, 127.5286, 9.588346, -0.3944158, 0, 0, -0.9189321,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x41C30006 [20.027130 127.528600 9.588346] -0.394416 0.000000 0.000000 -0.918932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C300D, 24313, 0x41C30001, 23.31635, 10.66349, -0.4475, -0.9421681, 0, 0, -0.3351407,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x41C30001 [23.316350 10.663490 -0.447500] -0.942168 0.000000 0.000000 -0.335141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C300E, 11540, 0x41C30005, 11.20207, 117.0283, 8.584515, -0.3944158, 0, 0, -0.9189321,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x41C30005 [11.202070 117.028300 8.584515] -0.394416 0.000000 0.000000 -0.918932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C300F,  4254, 0x41C30009, 27.01427, 16.94072, -0.09600002, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x41C30009 [27.014270 16.940720 -0.096000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3010,  1542, 0x41C30035, 156.0563, 119.1894, 7.941828, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41C30035 [156.056300 119.189400 7.941828] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741C3010, 0x741C3011, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x741C3010, 0x741C3012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x741C3010, 0x741C3013, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x741C3010, 0x741C3014, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3011, 22567, 0x41C30035, 156.0563, 119.1894, 7.941828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x41C30035 [156.056300 119.189400 7.941828] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3012,  4179, 0x41C30035, 154.8564, 119.3881, 7.758417, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x41C30035 [154.856400 119.388100 7.758417] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3013, 31687, 0x41C30001, 12.33987, 12.06836, -0.089, -0.9421681, 0, 0, -0.3351407,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x41C30001 [12.339870 12.068360 -0.089000] -0.942168 0.000000 0.000000 -0.335141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C3014, 31445, 0x41C3002F, 141.5824, 147.0511, 8.867505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x41C3002F [141.582400 147.051100 8.867505] 1.000000 0.000000 0.000000 0.000000 */
