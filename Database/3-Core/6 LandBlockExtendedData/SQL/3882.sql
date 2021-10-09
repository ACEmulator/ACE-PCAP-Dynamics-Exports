DELETE FROM `landblock_instance` WHERE `landblock` = 0x3882;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73882001,  1154, 0x38820032, 156.8704, 42.85116, 109.1455, 0.26706, 0, 0, -0.96368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38820032 [156.870400 42.851160 109.145500] 0.267060 0.000000 0.000000 -0.963680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73882001, 0x73882002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73882001, 0x73882003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73882001, 0x73882004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73882001, 0x73882005, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73882001, 0x73882006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73882001, 0x73882007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73882001, 0x73882008, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73882002, 24279, 0x38820032, 156.8704, 42.85116, 109.1455, 0.26706, 0, 0, -0.96368,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x38820032 [156.870400 42.851160 109.145500] 0.267060 0.000000 0.000000 -0.963680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73882003,  8138, 0x3882001B, 90.23491, 55.49784, 109.6551, 0.957692, 0, 0, -0.287795,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3882001B [90.234910 55.497840 109.655100] 0.957692 0.000000 0.000000 -0.287795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73882004, 23563, 0x3882002B, 123.2414, 63.83023, 107.7773, -0.881711, 0, 0, -0.471791,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3882002B [123.241400 63.830230 107.777300] -0.881711 0.000000 0.000000 -0.471791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73882005, 20189, 0x3882003A, 179.3486, 39.84808, 105.2073, 0.918358, 0, 0, -0.395751,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x3882003A [179.348600 39.848080 105.207300] 0.918358 0.000000 0.000000 -0.395751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73882006, 23564, 0x38820033, 155.0435, 53.9897, 106.667, -0.291918, 0, 0, -0.956443,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x38820033 [155.043500 53.989700 106.667000] -0.291918 0.000000 0.000000 -0.956443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73882007, 23564, 0x3882003A, 177.6982, 43.5575, 104.6911, 0.98283, 0, 0, -0.184516,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3882003A [177.698200 43.557500 104.691100] 0.982830 0.000000 0.000000 -0.184516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73882008, 20191, 0x3882003A, 189.108, 41.63871, 102.3163, 0.918358, 0, 0, -0.395751,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3882003A [189.108000 41.638710 102.316300] 0.918358 0.000000 0.000000 -0.395751 */
