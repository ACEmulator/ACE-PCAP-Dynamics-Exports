DELETE FROM `landblock_instance` WHERE `landblock` = 0x78D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D2001,  1154, 0x78D20023, 110.6575, 54.35673, 230.0893, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78D20023 [110.657500 54.356730 230.089300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778D2001, 0x778D2002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x778D2001, 0x778D2003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x778D2001, 0x778D2004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x778D2001, 0x778D2005, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x778D2001, 0x778D2006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x778D2001, 0x778D2007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x778D2001, 0x778D2008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x778D2001, 0x778D2009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x778D2001, 0x778D200A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x778D2001, 0x778D200B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x778D2001, 0x778D200C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D2002,  7121, 0x78D20023, 110.6575, 54.35673, 230.0893, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x78D20023 [110.657500 54.356730 230.089300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D2003,  7334, 0x78D20023, 108.6752, 50.65135, 230.1109, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x78D20023 [108.675200 50.651350 230.110900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D2004,  7334, 0x78D20023, 108.1682, 54.90486, 230.5499, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x78D20023 [108.168200 54.904860 230.549900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D2005, 24283, 0x78D20034, 147.9763, 84.73477, 226.0717, -0.020746, 0, 0, -0.999785,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x78D20034 [147.976300 84.734770 226.071700] -0.020746 0.000000 0.000000 -0.999785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D2006, 24277, 0x78D2002A, 143.172, 30.75904, 222.7774, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x78D2002A [143.172000 30.759040 222.777400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D2007, 24275, 0x78D2002A, 140.872, 33.53048, 223.5833, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x78D2002A [140.872000 33.530480 223.583300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D2008, 24275, 0x78D20032, 148.772, 37.35905, 221.5297, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x78D20032 [148.772000 37.359050 221.529700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D2009, 24277, 0x78D20032, 144.172, 31.35905, 222.563, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x78D20032 [144.172000 31.359050 222.563000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D200A,  4216, 0x78D2002A, 126.8555, 30.87587, 226.8674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78D2002A [126.855500 30.875870 226.867400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D200B, 23616, 0x78D2002B, 141.6776, 69.035, 226.14, -0.020746, 0, 0, -0.999785,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x78D2002B [141.677600 69.035000 226.140000] -0.020746 0.000000 0.000000 -0.999785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D200C, 23482, 0x78D2002B, 127.1664, 56.68641, 231.55, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x78D2002B [127.166400 56.686410 231.550000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D200D,  1542, 0x78D20023, 106.5396, 53.71913, 230.72, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78D20023 [106.539600 53.719130 230.720000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778D200D, 0x778D200E, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x778D200D, 0x778D200F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D200E, 22566, 0x78D20023, 106.5396, 53.71913, 230.72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x78D20023 [106.539600 53.719130 230.720000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D200F,  4380, 0x78D20032, 145.472, 34.85905, 222.4559, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x78D20032 [145.472000 34.859050 222.455900] 0.000000 0.000000 0.000000 -1.000000 */
