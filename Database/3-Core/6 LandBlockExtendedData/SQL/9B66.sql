DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B66001,  1154, 0x9B66003F, 172.8062, 153.2155, 30.0025, 0.3501391, 0, 0, -0.9366977, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B66003F [172.806200 153.215500 30.002500] 0.350139 0.000000 0.000000 -0.936698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B66001, 0x79B66002, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79B66001, 0x79B66003, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x79B66001, 0x79B66004, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x79B66001, 0x79B66005, '2019-02-10 00:00:00') /* Undead */
     , (0x79B66001, 0x79B66006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x79B66001, 0x79B66007, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x79B66001, 0x79B66008, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x79B66001, 0x79B66009, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B66002,  1760, 0x9B66003F, 172.8062, 153.2155, 30.0025, 0.3501391, 0, 0, -0.9366977,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9B66003F [172.806200 153.215500 30.002500] 0.350139 0.000000 0.000000 -0.936698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B66003,   198, 0x9B66002D, 139.0642, 108.4682, 35.71186, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9B66002D [139.064200 108.468200 35.711860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B66004,   198, 0x9B66002D, 142.2818, 114.9217, 33.29861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9B66002D [142.281800 114.921700 33.298610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B66005,    16, 0x9B660035, 164.5179, 117.3306, 30.29767, 0.9885773, 0, 0, -0.1507148,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9B660035 [164.517900 117.330600 30.297670] 0.988577 0.000000 0.000000 -0.150715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B66006,  4109, 0x9B66003D, 178.3106, 102.3529, 29.996, -0.01393921, 0, 0, -0.9999028,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x9B66003D [178.310600 102.352900 29.996000] -0.013939 0.000000 0.000000 -0.999903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B66007,   180, 0x9B66002D, 137.2004, 101.1219, 37.11022, 0.2572107, 0, 0, -0.9663553,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9B66002D [137.200400 101.121900 37.110220] 0.257211 0.000000 0.000000 -0.966355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B66008,  1613, 0x9B660035, 144.12, 110.8382, 31.9945, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x9B660035 [144.120000 110.838200 31.994500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B66009,  1760, 0x9B660034, 165.2984, 91.56446, 30.0025, -0.01393921, 0, 0, -0.9999028,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9B660034 [165.298400 91.564460 30.002500] -0.013939 0.000000 0.000000 -0.999903 */
