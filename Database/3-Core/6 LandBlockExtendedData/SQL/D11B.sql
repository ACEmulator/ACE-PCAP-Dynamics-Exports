DELETE FROM `landblock_instance` WHERE `landblock` = 0xD11B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11B001,  1154, 0xD11B0030, 141.1918, 181.2557, 110.005, 0.53962, 0, 0, -0.841909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD11B0030 [141.191800 181.255700 110.005000] 0.539620 0.000000 0.000000 -0.841909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D11B001, 0x7D11B002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7D11B001, 0x7D11B003, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7D11B001, 0x7D11B004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D11B001, 0x7D11B005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D11B001, 0x7D11B006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11B002, 11526, 0xD11B0030, 141.1918, 181.2557, 110.005, 0.53962, 0, 0, -0.841909,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD11B0030 [141.191800 181.255700 110.005000] 0.539620 0.000000 0.000000 -0.841909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11B003, 26469, 0xD11B001A, 77.80447, 38.6927, 198.649, 0.088143, 0, 0, -0.996108,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xD11B001A [77.804470 38.692700 198.649000] 0.088143 0.000000 0.000000 -0.996108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11B004,  1757, 0xD11B002A, 125.9802, 44.72845, 158.2776, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD11B002A [125.980200 44.728450 158.277600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11B005,  4254, 0xD11B002A, 129.7595, 39.53189, 158.7097, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD11B002A [129.759500 39.531890 158.709700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11B006,  4254, 0xD11B002A, 128.404, 42.07797, 158.4975, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD11B002A [128.404000 42.077970 158.497500] 0.923880 0.000000 0.000000 -0.382684 */
