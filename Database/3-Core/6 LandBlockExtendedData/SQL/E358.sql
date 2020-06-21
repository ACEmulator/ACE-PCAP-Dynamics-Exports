DELETE FROM `landblock_instance` WHERE `landblock` = 0xE358;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E358001,  1154, 0xE358003D, 177.7719, 106.313, 2.0046, 0.9996595, 0, 0, -0.02609507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE358003D [177.771900 106.313000 2.004600] 0.999660 0.000000 0.000000 -0.026095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E358001, 0x7E358002, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7E358001, 0x7E358003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7E358001, 0x7E358004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7E358001, 0x7E358005, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7E358001, 0x7E358006, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7E358001, 0x7E358007, '2019-02-10 00:00:00') /* Se Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E358002,  4246, 0xE358003D, 177.7719, 106.313, 2.0046, 0.9996595, 0, 0, -0.02609507,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE358003D [177.771900 106.313000 2.004600] 0.999660 0.000000 0.000000 -0.026095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E358003,  1762, 0xE3580020, 88.24162, 187.2987, 0.3942783, 0.0283887, 0, 0, -0.999597,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE3580020 [88.241620 187.298700 0.394278] 0.028389 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E358004, 26018, 0xE3580030, 121.3907, 190.0074, 0.3264463, -0.9992924, 0, 0, -0.03761325,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xE3580030 [121.390700 190.007400 0.326446] -0.999292 0.000000 0.000000 -0.037613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E358005,  2584, 0xE358003E, 176.3188, 121.5227, 2, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xE358003E [176.318800 121.522700 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E358006,  2584, 0xE358003D, 184.53, 117.6891, 2, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xE358003D [184.530000 117.689100 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E358007,  2583, 0xE358003D, 175.2292, 112.1668, 2, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xE358003D [175.229200 112.166800 2.000000] 0.707107 0.000000 0.000000 -0.707107 */
