DELETE FROM `landblock_instance` WHERE `landblock` = 0x20B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B0001,  1154, 0x20B0000B, 38.00355, 51.5004, -0.45, 0.7383788, 0, 0, -0.6743863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20B0000B [38.003550 51.500400 -0.450000] 0.738379 0.000000 0.000000 -0.674386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720B0001, 0x720B0002, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x720B0001, 0x720B0003, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x720B0001, 0x720B0004, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x720B0001, 0x720B0005, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x720B0001, 0x720B0006, '2019-02-10 00:00:00') /* Water Golem (941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B0002, 11496, 0x20B0000B, 38.00355, 51.5004, -0.45, 0.7383788, 0, 0, -0.6743863,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x20B0000B [38.003550 51.500400 -0.450000] 0.738379 0.000000 0.000000 -0.674386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B0003, 11496, 0x20B0000B, 35.97308, 51.52322, -0.09999999, 0.7383788, 0, 0, -0.6743863,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x20B0000B [35.973080 51.523220 -0.100000] 0.738379 0.000000 0.000000 -0.674386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B0004, 11488, 0x20B00003, 19.8267, 52.01425, -0.005250007, 0.7383788, 0, 0, -0.6743863,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x20B00003 [19.826700 52.014250 -0.005250] 0.738379 0.000000 0.000000 -0.674386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B0005, 11488, 0x20B00002, 16.98548, 44.32738, -0.005250007, 0.7383788, 0, 0, -0.6743863,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x20B00002 [16.985480 44.327380 -0.005250] 0.738379 0.000000 0.000000 -0.674386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B0006,   941, 0x20B00038, 144.0712, 180.9415, 0.00999999, 0.5538981, 0, 0, -0.8325844,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x20B00038 [144.071200 180.941500 0.010000] 0.553898 0.000000 0.000000 -0.832584 */
