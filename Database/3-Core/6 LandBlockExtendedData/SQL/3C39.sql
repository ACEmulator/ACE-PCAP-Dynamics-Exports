DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C39001,  1154, 0x3C390003, 22.83767, 54.86713, -0.0935, 0.037834, 0, 0, -0.999284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C390003 [22.837670 54.867130 -0.093500] 0.037834 0.000000 0.000000 -0.999284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C39001, 0x73C39002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73C39001, 0x73C39003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C39001, 0x73C39004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C39001, 0x73C39005, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x73C39001, 0x73C39006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73C39001, 0x73C39007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73C39001, 0x73C39008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73C39001, 0x73C39009, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73C39001, 0x73C3900A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73C39001, 0x73C3900B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C39002, 21551, 0x3C390003, 22.83767, 54.86713, -0.0935, 0.037834, 0, 0, -0.999284,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3C390003 [22.837670 54.867130 -0.093500] 0.037834 0.000000 0.000000 -0.999284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C39003,  7119, 0x3C390003, 16.34197, 61.68941, -0.0935, -0.041321, 0, 0, -0.999146,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C390003 [16.341970 61.689410 -0.093500] -0.041321 0.000000 0.000000 -0.999146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C39004,  7119, 0x3C39000A, 35.60033, 47.12091, -0.0935, 0.037834, 0, 0, -0.999284,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C39000A [35.600330 47.120910 -0.093500] 0.037834 0.000000 0.000000 -0.999284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C39005, 12037, 0x3C39000B, 29.4083, 69.82784, 2.261708, -0.041321, 0, 0, -0.999146,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x3C39000B [29.408300 69.827840 2.261708] -0.041321 0.000000 0.000000 -0.999146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C39006,  7124, 0x3C39000B, 35.59527, 66.5683, 4.838862, -0.041321, 0, 0, -0.999146,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3C39000B [35.595270 66.568300 4.838862] -0.041321 0.000000 0.000000 -0.999146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C39007,  7124, 0x3C39000B, 36.87068, 71.70232, 5.370285, -0.041321, 0, 0, -0.999146,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3C39000B [36.870680 71.702320 5.370285] -0.041321 0.000000 0.000000 -0.999146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C39008, 36859, 0x3C390003, 8.976852, 65.76064, -0.0975, -0.041321, 0, 0, -0.999146,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3C390003 [8.976852 65.760640 -0.097500] -0.041321 0.000000 0.000000 -0.999146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C39009, 11991, 0x3C39000B, 33.10837, 50.32057, 0.976904, 0.037834, 0, 0, -0.999284,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x3C39000B [33.108370 50.320570 0.976904] 0.037834 0.000000 0.000000 -0.999284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3900A,  4216, 0x3C39000A, 36.07759, 43.65634, -0.09, 0.037834, 0, 0, -0.999284,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C39000A [36.077590 43.656340 -0.090000] 0.037834 0.000000 0.000000 -0.999284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3900B,  4216, 0x3C39000A, 30.30735, 46.41695, -0.09, 0.037834, 0, 0, -0.999284,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C39000A [30.307350 46.416950 -0.090000] 0.037834 0.000000 0.000000 -0.999284 */
