DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD5001,  1154, 0x4CD50033, 150.7922, 58.67411, 56.4635, -0.9179376, 0, 0, -0.3967247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CD50033 [150.792200 58.674110 56.463500] -0.917938 0.000000 0.000000 -0.396725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CD5001, 0x74CD5002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x74CD5001, 0x74CD5003, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74CD5001, 0x74CD5004, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74CD5001, 0x74CD5005, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74CD5001, 0x74CD5006, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x74CD5001, 0x74CD5007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74CD5001, 0x74CD5008, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74CD5001, 0x74CD5009, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74CD5001, 0x74CD500A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74CD5001, 0x74CD500B, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x74CD5001, 0x74CD500C, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD5002, 23616, 0x4CD50033, 150.7922, 58.67411, 56.4635, -0.9179376, 0, 0, -0.3967247,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4CD50033 [150.792200 58.674110 56.463500] -0.917938 0.000000 0.000000 -0.396725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD5003,  7086, 0x4CD50024, 103.2553, 78.9719, 47.44978, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4CD50024 [103.255300 78.971900 47.449780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD5004,  7086, 0x4CD50024, 100.9002, 83.86818, 46.43747, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4CD50024 [100.900200 83.868180 46.437470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD5005,  7086, 0x4CD5001C, 94.90401, 77.09946, 47.06591, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4CD5001C [94.904010 77.099460 47.065910] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD5006, 23616, 0x4CD5001E, 88.18152, 134.0299, 43.34846, -0.6189241, 0, 0, -0.7854508,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4CD5001E [88.181520 134.029900 43.348460] -0.618924 0.000000 0.000000 -0.785451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD5007, 23566, 0x4CD50001, 9.095016, 18.11294, 52.49659, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4CD50001 [9.095016 18.112940 52.496590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD5008,   228, 0x4CD50001, 12.82614, 15.74677, 52.69377, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4CD50001 [12.826140 15.746770 52.693770] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD5009, 23566, 0x4CD50001, 15.01925, 20.01646, 52.33796, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4CD50001 [15.019250 20.016460 52.337960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD500A, 24497, 0x4CD5001C, 95.57473, 76.16711, 47.28004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4CD5001C [95.574730 76.167110 47.280040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD500B,  7980, 0x4CD50015, 68.50825, 116.9426, 42.25299, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4CD50015 [68.508250 116.942600 42.252990] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD500C, 11540, 0x4CD50032, 159.3209, 25.29966, 63.07333, -0.9179376, 0, 0, -0.3967247,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x4CD50032 [159.320900 25.299660 63.073330] -0.917938 0.000000 0.000000 -0.396725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD500D,  1542, 0x4CD50024, 98.61478, 80.4161, 47.79239, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4CD50024 [98.614780 80.416100 47.792390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CD500D, 0x74CD500E, '2019-02-10 00:00:00') /* Bones */
     , (0x74CD500D, 0x74CD500F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x74CD500D, 0x74CD5010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD500E,  4380, 0x4CD50024, 98.61478, 80.4161, 47.79239, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4CD50024 [98.614780 80.416100 47.792390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD500F, 22567, 0x4CD5001C, 86.2094, 75.96036, 46.52406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4CD5001C [86.209400 75.960360 46.524060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD5010,  4380, 0x4CD5001C, 87.57473, 75.16711, 47.65796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4CD5001C [87.574730 75.167110 47.657960] 1.000000 0.000000 0.000000 0.000000 */
