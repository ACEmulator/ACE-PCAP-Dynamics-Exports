DELETE FROM `landblock_instance` WHERE `landblock` = 0x1662;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71662001,  1154, 0x16620039, 186.5499, 21.11093, 52.21237, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16620039 [186.549900 21.110930 52.212370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71662001, 0x71662002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71662001, 0x71662003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71662001, 0x71662004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71662001, 0x71662005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71662001, 0x71662006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71662001, 0x71662007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71662001, 0x71662008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71662001, 0x71662009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71662002,  4254, 0x16620039, 186.5499, 21.11093, 52.21237, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x16620039 [186.549900 21.110930 52.212370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71662003,  4254, 0x16620039, 184.098, 22.63022, 52.21237, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x16620039 [184.098000 22.630220 52.212370] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71662004, 15267, 0x1662003C, 184.7229, 88.20142, 50.32797, -0.9298548, 0, 0, -0.3679267,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1662003C [184.722900 88.201420 50.327970] -0.929855 0.000000 0.000000 -0.367927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71662005, 36820, 0x16620038, 152.1961, 184.4791, 45.42218, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16620038 [152.196100 184.479100 45.422180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71662006, 36820, 0x16620038, 156.2691, 178.1096, 46.84904, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16620038 [156.269100 178.109600 46.849040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71662007, 36818, 0x16620038, 155.5499, 179.6468, 46.68571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x16620038 [155.549900 179.646800 46.685710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71662008, 23482, 0x16620034, 145.9252, 72.00709, 45.78521, -0.9298548, 0, 0, -0.3679267,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16620034 [145.925200 72.007090 45.785210] -0.929855 0.000000 0.000000 -0.367927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71662009, 23482, 0x16620034, 148.1, 77.54516, 45.78521, -0.9298548, 0, 0, -0.3679267,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16620034 [148.100000 77.545160 45.785210] -0.929855 0.000000 0.000000 -0.367927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166200A,  1542, 0x16620038, 155.4794, 181.7997, 46.7831, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16620038 [155.479400 181.799700 46.783100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166200A, 0x7166200B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166200B,  4179, 0x16620038, 155.4794, 181.7997, 46.7831, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16620038 [155.479400 181.799700 46.783100] 0.999048 0.000000 0.000000 -0.043619 */
