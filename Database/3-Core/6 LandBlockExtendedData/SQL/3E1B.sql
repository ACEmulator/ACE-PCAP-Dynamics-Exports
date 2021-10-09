DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1B001,  1154, 0x3E1B0014, 67.00556, 94.44941, 39.48563, -0.70187, 0, 0, -0.712305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E1B0014 [67.005560 94.449410 39.485630] -0.701870 0.000000 0.000000 -0.712305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E1B001, 0x73E1B002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73E1B001, 0x73E1B003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73E1B001, 0x73E1B004, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x73E1B001, 0x73E1B005, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1B002,  7179, 0x3E1B0014, 67.00556, 94.44941, 39.48563, -0.70187, 0, 0, -0.712305,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3E1B0014 [67.005560 94.449410 39.485630] -0.701870 0.000000 0.000000 -0.712305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1B003, 23563, 0x3E1B0016, 54.85303, 142.4109, 40.84093, 0.909953, 0, 0, -0.414711,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3E1B0016 [54.853030 142.410900 40.840930] 0.909953 0.000000 0.000000 -0.414711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1B004, 12026, 0x3E1B0015, 64.03167, 97.45822, 40.24554, -0.70187, 0, 0, -0.712305,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x3E1B0015 [64.031670 97.458220 40.245540] -0.701870 0.000000 0.000000 -0.712305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1B005,  7179, 0x3E1B0015, 57.13853, 98.78901, 40.46733, -0.70187, 0, 0, -0.712305,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3E1B0015 [57.138530 98.789010 40.467330] -0.701870 0.000000 0.000000 -0.712305 */
