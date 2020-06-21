DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD0001,  1154, 0x5DD00017, 63.44278, 149.1595, 85.14659, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DD00017 [63.442780 149.159500 85.146590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DD0001, 0x75DD0002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x75DD0001, 0x75DD0003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x75DD0001, 0x75DD0004, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x75DD0001, 0x75DD0005, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x75DD0001, 0x75DD0006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x75DD0001, 0x75DD0007, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD0002, 10807, 0x5DD00017, 63.44278, 149.1595, 85.14659, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5DD00017 [63.442780 149.159500 85.146590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD0003, 10807, 0x5DD00017, 67.10284, 149.5115, 85.13911, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5DD00017 [67.102840 149.511500 85.139110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD0004, 28553, 0x5DD0000E, 28.04982, 131.0454, 86.1573, 0.0621516, 0, 0, -0.9980667,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x5DD0000E [28.049820 131.045400 86.157300] 0.062152 0.000000 0.000000 -0.998067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD0005, 10807, 0x5DD00005, 8.030539, 101.3747, 89.77992, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5DD00005 [8.030539 101.374700 89.779920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD0006,  7096, 0x5DD00029, 141.5176, 4.914804, 64.21687, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5DD00029 [141.517600 4.914804 64.216870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD0007, 14520, 0x5DD00001, 19.52365, 2.290692, 82.76481, 0.1961439, 0, 0, -0.9805751,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x5DD00001 [19.523650 2.290692 82.764810] 0.196144 0.000000 0.000000 -0.980575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD0008,  1542, 0x5DD00005, 9.341039, 101.9063, 89.79403, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5DD00005 [9.341039 101.906300 89.794030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DD0008, 0x75DD0009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD0009,  4179, 0x5DD00005, 9.341039, 101.9063, 89.79403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5DD00005 [9.341039 101.906300 89.794030] 1.000000 0.000000 0.000000 0.000000 */
