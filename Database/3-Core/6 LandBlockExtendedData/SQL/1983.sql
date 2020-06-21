DELETE FROM `landblock_instance` WHERE `landblock` = 0x1983;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71983001,  1154, 0x19830002, 22.04561, 40.79267, 148.1564, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19830002 [22.045610 40.792670 148.156400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71983001, 0x71983002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71983001, 0x71983003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71983001, 0x71983004, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x71983001, 0x71983005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x71983001, 0x71983006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71983001, 0x71983007, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71983001, 0x71983008, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x71983001, 0x71983009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71983001, 0x7198300A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71983001, 0x7198300B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71983001, 0x7198300C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71983001, 0x7198300D, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71983002, 36840, 0x19830002, 22.04561, 40.79267, 148.1564, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x19830002 [22.045610 40.792670 148.156400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71983003, 36840, 0x1983000A, 27.30638, 42.15072, 147.4424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1983000A [27.306380 42.150720 147.442400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71983004, 36856, 0x19830006, 20.70937, 132.3259, 148.9753, 0.4904327, 0, 0, -0.8714791,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x19830006 [20.709370 132.325900 148.975300] 0.490433 0.000000 0.000000 -0.871479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71983005,   233, 0x19830014, 66.8753, 84.28376, 148.175, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x19830014 [66.875300 84.283760 148.175000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71983006,   228, 0x19830014, 53.04234, 83.25945, 146.3028, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x19830014 [53.042340 83.259450 146.302800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71983007,   228, 0x19830014, 61.46238, 88.65415, 147.9035, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x19830014 [61.462380 88.654150 147.903500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71983008, 28553, 0x1983000A, 34.6646, 35.87788, 148.5356, 0.7554792, 0, 0, -0.6551726,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1983000A [34.664600 35.877880 148.535600] 0.755479 0.000000 0.000000 -0.655173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71983009, 36830, 0x1983001A, 83.88441, 25.67094, 148.9302, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1983001A [83.884410 25.670940 148.930200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198300A, 24497, 0x1983001B, 79.04293, 68.76494, 148.3273, 0.2810657, 0, 0, -0.9596885,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1983001B [79.042930 68.764940 148.327300] 0.281066 0.000000 0.000000 -0.959689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198300B, 36830, 0x19830019, 82.92203, 18.52435, 146.0592, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x19830019 [82.922030 18.524350 146.059200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198300C, 36830, 0x19830003, 19.81712, 53.99023, 148.3586, 0.7554792, 0, 0, -0.6551726,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x19830003 [19.817120 53.990230 148.358600] 0.755479 0.000000 0.000000 -0.655173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198300D,  7119, 0x19830005, 12.38393, 109.5812, 150.0065, 0.4904327, 0, 0, -0.8714791,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x19830005 [12.383930 109.581200 150.006500] 0.490433 0.000000 0.000000 -0.871479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198300E,  1542, 0x19830014, 55.80529, 82.65437, 147.8405, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19830014 [55.805290 82.654370 147.840500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7198300E, 0x7198300F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198300F,  4179, 0x19830014, 55.80529, 82.65437, 147.8405, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19830014 [55.805290 82.654370 147.840500] 0.999048 0.000000 0.000000 -0.043619 */
