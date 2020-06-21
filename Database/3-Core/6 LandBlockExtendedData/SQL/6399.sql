DELETE FROM `landblock_instance` WHERE `landblock` = 0x6399;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76399001,  1154, 0x63990003, 18.42093, 63.59209, 14.22119, -0.9983115, 0, 0, -0.05808816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63990003 [18.420930 63.592090 14.221190] -0.998312 0.000000 0.000000 -0.058088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76399001, 0x76399002, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x76399001, 0x76399003, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x76399001, 0x76399004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x76399001, 0x76399005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x76399001, 0x76399006, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x76399001, 0x76399007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x76399001, 0x76399008, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x76399001, 0x76399009, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x76399001, 0x7639900A, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x76399001, 0x7639900B, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76399002, 24288, 0x63990003, 18.42093, 63.59209, 14.22119, -0.9983115, 0, 0, -0.05808816,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x63990003 [18.420930 63.592090 14.221190] -0.998312 0.000000 0.000000 -0.058088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76399003, 24288, 0x6399003F, 172.8502, 165.7447, 5.399879, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6399003F [172.850200 165.744700 5.399879] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76399004, 24289, 0x63990040, 173.4253, 168.8751, 5.539888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x63990040 [173.425300 168.875100 5.539888] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76399005, 24294, 0x6399002E, 120.1906, 124.8366, 8.36379, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6399002E [120.190600 124.836600 8.363790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76399006, 24294, 0x6399002E, 128.8456, 124.7298, 7.255371, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6399002E [128.845600 124.729800 7.255371] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76399007, 24294, 0x6399002E, 123.9684, 128.7415, 8.059555, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6399002E [123.968400 128.741500 8.059555] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76399008, 24293, 0x6399002E, 127.7458, 125.1177, 7.347019, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6399002E [127.745800 125.117700 7.347019] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76399009,   228, 0x63990014, 48.87943, 77.25393, 10.37054, -0.9983115, 0, 0, -0.05808816,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x63990014 [48.879430 77.253930 10.370540] -0.998312 0.000000 0.000000 -0.058088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639900A,   227, 0x63990003, 19.22408, 70.07627, 14.64168, -0.9983115, 0, 0, -0.05808816,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x63990003 [19.224080 70.076270 14.641680] -0.998312 0.000000 0.000000 -0.058088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639900B,   619, 0x6399002D, 129.3858, 106.4175, 6.094219, -0.4257237, 0, 0, -0.9048532,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6399002D [129.385800 106.417500 6.094219] -0.425724 0.000000 0.000000 -0.904853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639900C,  1542, 0x63990040, 168.2631, 168.3541, 5.978073, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63990040 [168.263100 168.354100 5.978073] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7639900C, 0x7639900D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639900D,  4179, 0x63990040, 168.2631, 168.3541, 5.978073, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x63990040 [168.263100 168.354100 5.978073] 0.999048 0.000000 0.000000 -0.043619 */
