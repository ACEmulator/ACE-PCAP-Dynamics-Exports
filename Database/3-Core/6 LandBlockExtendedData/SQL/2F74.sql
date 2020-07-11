DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F74001,  1154, 0x2F74001F, 85.13992, 159.4646, 65.43257, -0.6597013, 0, 0, -0.7515279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F74001F [85.139920 159.464600 65.432570] -0.659701 0.000000 0.000000 -0.751528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F74001, 0x72F74002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F74001, 0x72F74003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72F74001, 0x72F74004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72F74001, 0x72F74005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72F74001, 0x72F74006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72F74001, 0x72F74007, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72F74001, 0x72F74008, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72F74001, 0x72F74009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72F74001, 0x72F7400A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72F74001, 0x72F7400B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72F74001, 0x72F7400C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F74001, 0x72F7400D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F74001, 0x72F7400E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72F74001, 0x72F7400F, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72F74001, 0x72F74010, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F74002,  8138, 0x2F74001F, 85.13992, 159.4646, 65.43257, -0.6597013, 0, 0, -0.7515279,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F74001F [85.139920 159.464600 65.432570] -0.659701 0.000000 0.000000 -0.751528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F74003, 36832, 0x2F740036, 157.5438, 143.4888, 80, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2F740036 [157.543800 143.488800 80.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F74004, 20190, 0x2F74001D, 80.50826, 110.3041, 63.32657, 0.2019269, 0, 0, -0.9794006,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2F74001D [80.508260 110.304100 63.326570] 0.201927 0.000000 0.000000 -0.979401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F74005, 14517, 0x2F74001D, 84.25639, 109.0825, 64.16131, 0.2019269, 0, 0, -0.9794006,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2F74001D [84.256390 109.082500 64.161310] 0.201927 0.000000 0.000000 -0.979401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F74006, 14517, 0x2F74001D, 84.67141, 100.4543, 62.86128, 0.2019269, 0, 0, -0.9794006,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2F74001D [84.671410 100.454300 62.861280] 0.201927 0.000000 0.000000 -0.979401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F74007, 14875, 0x2F74002B, 138.8378, 57.13027, 70.007, 0.8926157, 0, 0, -0.4508185,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2F74002B [138.837800 57.130270 70.007000] 0.892616 0.000000 0.000000 -0.450819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F74008, 14875, 0x2F74002F, 128.9973, 152.845, 77.05867, 0.3075554, 0, 0, -0.9515302,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2F74002F [128.997300 152.845000 77.058670] 0.307555 0.000000 0.000000 -0.951530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F74009,  4254, 0x2F74001F, 79.60674, 150.3579, 66.87777, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F74001F [79.606740 150.357900 66.877770] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7400A,  7982, 0x2F740033, 158.7987, 63.33358, 67.01996, 0.8926157, 0, 0, -0.4508185,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2F740033 [158.798700 63.333580 67.019960] 0.892616 0.000000 0.000000 -0.450819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7400B,  7081, 0x2F740038, 156.3974, 170.7286, 80.01051, -0.9563141, 0, 0, -0.2923411,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2F740038 [156.397400 170.728600 80.010510] -0.956314 0.000000 0.000000 -0.292341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7400C, 23482, 0x2F740038, 153.3329, 181.7426, 80, 0.9998837, 0, 0, -0.0152508,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F740038 [153.332900 181.742600 80.000000] 0.999884 0.000000 0.000000 -0.015251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7400D, 24497, 0x2F74003A, 177.6727, 46.76646, 55.9797, 0.8926157, 0, 0, -0.4508185,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F74003A [177.672700 46.766460 55.979700] 0.892616 0.000000 0.000000 -0.450819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7400E, 24277, 0x2F74002F, 128.7212, 150.7545, 80, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2F74002F [128.721200 150.754500 80.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7400F, 24277, 0x2F74002F, 133.0459, 155.3564, 80, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2F74002F [133.045900 155.356400 80.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F74010, 24275, 0x2F74002F, 132.3683, 146.7273, 79.09806, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2F74002F [132.368300 146.727300 79.098060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F74011,  1542, 0x2F74001F, 73.60389, 148.8564, 62.80568, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F74001F [73.603890 148.856400 62.805680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F74011, 0x72F74012, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72F74011, 0x72F74013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F74012, 22567, 0x2F74001F, 73.60389, 148.8564, 62.80568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F74001F [73.603890 148.856400 62.805680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F74013,  4179, 0x2F74002F, 133.7923, 150.2219, 80, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F74002F [133.792300 150.221900 80.000000] 0.999048 0.000000 0.000000 -0.043619 */
