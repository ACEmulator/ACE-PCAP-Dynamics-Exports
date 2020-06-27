DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD2001,  1154, 0x9BD20025, 116.2542, 117.2002, 245.3835, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BD20025 [116.254200 117.200200 245.383500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BD2001, 0x79BD2002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79BD2001, 0x79BD2003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79BD2001, 0x79BD2004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BD2001, 0x79BD2005, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79BD2001, 0x79BD2006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79BD2001, 0x79BD2007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BD2001, 0x79BD2008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BD2001, 0x79BD2009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BD2001, 0x79BD200A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BD2001, 0x79BD200B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BD2001, 0x79BD200C, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD2002,  1629, 0x9BD20025, 116.2542, 117.2002, 245.3835, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BD20025 [116.254200 117.200200 245.383500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD2003,  1629, 0x9BD20025, 115.9166, 119.7468, 244.394, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BD20025 [115.916600 119.746800 244.394000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD2004, 22519, 0x9BD20026, 101.0675, 130.6953, 239.3511, 0.7618281, 0, 0, -0.6477792,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BD20026 [101.067500 130.695300 239.351100] 0.761828 0.000000 0.000000 -0.647779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD2005,    23, 0x9BD20026, 113.2799, 132.947, 245.3545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9BD20026 [113.279900 132.947000 245.354500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD2006,  1629, 0x9BD20026, 108.8474, 124.2251, 245.3565, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BD20026 [108.847400 124.225100 245.356500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD2007, 22519, 0x9BD20026, 109.6463, 127.6563, 239.1437, 0.7618281, 0, 0, -0.6477792,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BD20026 [109.646300 127.656300 239.143700] 0.761828 0.000000 0.000000 -0.647779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD2008, 22519, 0x9BD20026, 109.4119, 120.1676, 241.5423, 0.7618281, 0, 0, -0.6477792,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BD20026 [109.411900 120.167600 241.542300] 0.761828 0.000000 0.000000 -0.647779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD2009, 22519, 0x9BD20030, 120.2357, 181.1873, 237.0288, 0.7654192, 0, 0, -0.643532,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BD20030 [120.235700 181.187300 237.028800] 0.765419 0.000000 0.000000 -0.643532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD200A, 22519, 0x9BD20030, 121.3113, 191.1327, 236.7378, 0.7654192, 0, 0, -0.643532,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BD20030 [121.311300 191.132700 236.737800] 0.765419 0.000000 0.000000 -0.643532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD200B, 22519, 0x9BD20028, 116.2988, 191.4215, 240.8258, 0.7654192, 0, 0, -0.643532,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BD20028 [116.298800 191.421500 240.825800] 0.765419 0.000000 0.000000 -0.643532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD200C, 22933, 0x9BD20016, 50.96217, 135.4687, 217.4803, 0.3689933, 0, 0, -0.9294321,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x9BD20016 [50.962170 135.468700 217.480300] 0.368993 0.000000 0.000000 -0.929432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD200D,  1542, 0x9BD20016, 68.93812, 120.2695, 229.334, 0.7348382, 0, 0, -0.6782424, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BD20016 [68.938120 120.269500 229.334000] 0.734838 0.000000 0.000000 -0.678242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BD200D, 0x79BD200E, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD200E, 22837, 0x9BD20016, 68.93812, 120.2695, 229.334, 0.7348382, 0, 0, -0.6782424,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x9BD20016 [68.938120 120.269500 229.334000] 0.734838 0.000000 0.000000 -0.678242 */
