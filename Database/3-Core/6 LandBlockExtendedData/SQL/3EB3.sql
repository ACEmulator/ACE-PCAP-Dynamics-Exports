DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB3001,  1154, 0x3EB3002A, 132.9319, 30.5553, -0.09460002, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EB3002A [132.931900 30.555300 -0.094600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EB3001, 0x73EB3002, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x73EB3001, 0x73EB3003, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x73EB3001, 0x73EB3004, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x73EB3001, 0x73EB3005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73EB3001, 0x73EB3006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73EB3001, 0x73EB3007, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73EB3001, 0x73EB3008, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x73EB3001, 0x73EB3009, '2019-02-10 00:00:00') /* Shallows Devourer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB3002,  4247, 0x3EB3002A, 132.9319, 30.5553, -0.09460002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3EB3002A [132.931900 30.555300 -0.094600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB3003,  4247, 0x3EB3002A, 134.9391, 31.54075, -0.09460002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3EB3002A [134.939100 31.540750 -0.094600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB3004,  4247, 0x3EB3002A, 133.7242, 40.50981, -0.09460002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3EB3002A [133.724200 40.509810 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB3005,  7121, 0x3EB3002A, 129.845, 30.32363, -0.4475, -0.896045, 0, 0, -0.4439632,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3EB3002A [129.845000 30.323630 -0.447500] -0.896045 0.000000 0.000000 -0.443963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB3006,  4217, 0x3EB30039, 186.8248, 19.9317, 5.576984, 0.9934667, 0, 0, -0.1141218,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3EB30039 [186.824800 19.931700 5.576984] 0.993467 0.000000 0.000000 -0.114122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB3007,  4217, 0x3EB30032, 148.8628, 47.88184, 0.413484, -0.896045, 0, 0, -0.4439632,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3EB30032 [148.862800 47.881840 0.413484] -0.896045 0.000000 0.000000 -0.443963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB3008,  7109, 0x3EB3002A, 135.0472, 30.67022, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x3EB3002A [135.047200 30.670220 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB3009,  7109, 0x3EB30029, 136.2277, 22.48143, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x3EB30029 [136.227700 22.481430 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB300A,  1542, 0x3EB3002A, 134.5595, 34.34358, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EB3002A [134.559500 34.343580 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EB300A, 0x73EB300B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB300B,  4179, 0x3EB3002A, 134.5595, 34.34358, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3EB3002A [134.559500 34.343580 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
