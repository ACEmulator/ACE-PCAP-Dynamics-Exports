DELETE FROM `landblock_instance` WHERE `landblock` = 0x1231;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231001,  1154, 0x12310001, 4.596128, 1.233467, 18.38301, 0.2457162, 0, 0, -0.9693418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12310001 [4.596128 1.233467 18.383010] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71231001, 0x71231002, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71231001, 0x71231003, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71231001, 0x71231004, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71231001, 0x71231005, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71231001, 0x71231006, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71231001, 0x71231007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71231001, 0x71231008, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71231001, 0x71231009, '2019-02-10 00:00:00') /* Tsuric */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231002, 23481, 0x12310001, 4.596128, 1.233467, 18.38301, 0.2457162, 0, 0, -0.9693418,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12310001 [4.596128 1.233467 18.383010] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231003, 24317, 0x1231001D, 80.30753, 116.9508, 0.256597, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1231001D [80.307530 116.950800 0.256597] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231004, 24317, 0x1231001E, 78.28288, 125.3663, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1231001E [78.282880 125.366300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231005, 24317, 0x1231001E, 81.41618, 125.9253, -0.09750003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1231001E [81.416180 125.925300 -0.097500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231006, 14876, 0x12310010, 33.57618, 187.6027, 1.208985, 0.9991603, 0, 0, -0.04097128,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x12310010 [33.576180 187.602700 1.208985] 0.999160 0.000000 0.000000 -0.040971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231007, 23482, 0x12310001, 9.206787, 14.04574, 18.76723, 0.2457162, 0, 0, -0.9693418,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12310001 [9.206787 14.045740 18.767230] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231008, 36822, 0x12310019, 84.54169, 7.201223, 14.71407, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12310019 [84.541690 7.201223 14.714070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231009, 14877, 0x12310010, 40.91621, 174.7524, 0.5973159, 0.9991603, 0, 0, -0.04097128,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x12310010 [40.916210 174.752400 0.597316] 0.999160 0.000000 0.000000 -0.040971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123100A,  1542, 0x12310001, 0.1291026, 13.55225, 18.01076, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12310001 [0.129103 13.552250 18.010760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7123100A, 0x7123100B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7123100A, 0x7123100C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123100B, 22566, 0x12310001, 0.1291026, 13.55225, 18.01076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x12310001 [0.129103 13.552250 18.010760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123100C,  4179, 0x12310019, 81.71609, 5.320783, 15.49385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12310019 [81.716090 5.320783 15.493850] 1.000000 0.000000 0.000000 0.000000 */
