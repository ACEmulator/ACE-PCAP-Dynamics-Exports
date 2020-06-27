DELETE FROM `landblock_instance` WHERE `landblock` = 0x4363;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74363001,  1154, 0x43630034, 144.3207, 79.81345, 20.0025, -0.9985244, 0, 0, -0.05430425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43630034 [144.320700 79.813450 20.002500] -0.998524 0.000000 0.000000 -0.054304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74363001, 0x74363002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74363001, 0x74363003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74363001, 0x74363004, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x74363001, 0x74363005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74363001, 0x74363006, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74363002,  7179, 0x43630034, 144.3207, 79.81345, 20.0025, -0.9985244, 0, 0, -0.05430425,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x43630034 [144.320700 79.813450 20.002500] -0.998524 0.000000 0.000000 -0.054304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74363003,  7179, 0x43630034, 146.3571, 78.41111, 20.0025, -0.9985244, 0, 0, -0.05430425,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x43630034 [146.357100 78.411110 20.002500] -0.998524 0.000000 0.000000 -0.054304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74363004, 12026, 0x4363002C, 143.9165, 76.88795, 20.0025, -0.9985244, 0, 0, -0.05430425,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x4363002C [143.916500 76.887950 20.002500] -0.998524 0.000000 0.000000 -0.054304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74363005,  7179, 0x4363002C, 143.937, 74.48727, 20.0025, -0.9985244, 0, 0, -0.05430425,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4363002C [143.937000 74.487270 20.002500] -0.998524 0.000000 0.000000 -0.054304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74363006,  7179, 0x4363002C, 141.6413, 78.701, 20.0025, -0.9985244, 0, 0, -0.05430425,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4363002C [141.641300 78.701000 20.002500] -0.998524 0.000000 0.000000 -0.054304 */
