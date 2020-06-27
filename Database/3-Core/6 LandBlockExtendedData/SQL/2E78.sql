DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78001,  1154, 0x2E780007, 3.956772, 148.1747, 132.5903, 0.9428967, 0, 0, -0.3330854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E780007 [3.956772 148.174700 132.590300] 0.942897 0.000000 0.000000 -0.333085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E78001, 0x72E78002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E78001, 0x72E78003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72E78001, 0x72E78004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E78001, 0x72E78005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E78001, 0x72E78006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72E78001, 0x72E78007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E78001, 0x72E78008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E78001, 0x72E78009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72E78001, 0x72E7800A, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78002, 23616, 0x2E780007, 3.956772, 148.1747, 132.5903, 0.9428967, 0, 0, -0.3330854,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E780007 [3.956772 148.174700 132.590300] 0.942897 0.000000 0.000000 -0.333085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78003, 36832, 0x2E78002B, 143.2628, 48.34408, 152.01, 0.988272, 0, 0, -0.1527039,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2E78002B [143.262800 48.344080 152.010000] 0.988272 0.000000 0.000000 -0.152704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78004, 36830, 0x2E780007, 21.07722, 153.8404, 134.4767, 0.9428967, 0, 0, -0.3330854,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E780007 [21.077220 153.840400 134.476700] 0.942897 0.000000 0.000000 -0.333085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78005, 23482, 0x2E78001F, 73.2768, 154.863, 128, 0.9965908, 0, 0, -0.08250305,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E78001F [73.276800 154.863000 128.000000] 0.996591 0.000000 0.000000 -0.082503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78006,  1757, 0x2E78002C, 134.245, 78.90297, 152, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2E78002C [134.245000 78.902970 152.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78007,  4254, 0x2E78002C, 139.045, 78.90297, 152, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E78002C [139.045000 78.902970 152.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78008,  4254, 0x2E78002C, 140.645, 76.50297, 152, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E78002C [140.645000 76.502970 152.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78009, 36832, 0x2E78003A, 173.2615, 36.08522, 139.3508, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2E78003A [173.261500 36.085220 139.350800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7800A, 36832, 0x2E78003A, 169.1563, 39.73306, 140.1875, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2E78003A [169.156300 39.733060 140.187500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7800B,  1542, 0x2E78002C, 135.9935, 79.72429, 145.5631, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E78002C [135.993500 79.724290 145.563100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E7800B, 0x72E7800C, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7800C, 22567, 0x2E78002C, 135.9935, 79.72429, 145.5631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E78002C [135.993500 79.724290 145.563100] 1.000000 0.000000 0.000000 0.000000 */
