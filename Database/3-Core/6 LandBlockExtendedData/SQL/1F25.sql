DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F25001,  1154, 0x1F250020, 85.02447, 170.3035, 22.36847, 0.9484551, 0, 0, -0.3169116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F250020 [85.024470 170.303500 22.368470] 0.948455 0.000000 0.000000 -0.316912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F25001, 0x71F25002, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x71F25001, 0x71F25003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71F25001, 0x71F25004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71F25001, 0x71F25005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71F25001, 0x71F25006, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F25002,  7093, 0x1F250020, 85.02447, 170.3035, 22.36847, 0.9484551, 0, 0, -0.3169116,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x1F250020 [85.024470 170.303500 22.368470] 0.948455 0.000000 0.000000 -0.316912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F25003, 14520, 0x1F250028, 117.1086, 184.275, 26.89832, 0.9484551, 0, 0, -0.3169116,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1F250028 [117.108600 184.275000 26.898320] 0.948455 0.000000 0.000000 -0.316912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F25004, 14520, 0x1F250028, 115.3156, 172.5836, 29.74957, 0.9484551, 0, 0, -0.3169116,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1F250028 [115.315600 172.583600 29.749570] 0.948455 0.000000 0.000000 -0.316912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F25005,  7097, 0x1F250028, 112.4924, 190.379, 23.64255, 0.9484551, 0, 0, -0.3169116,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1F250028 [112.492400 190.379000 23.642550] 0.948455 0.000000 0.000000 -0.316912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F25006, 23091, 0x1F250004, 19.9747, 81.85397, 17.13988, 0.5609788, 0, 0, -0.8278302,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F250004 [19.974700 81.853970 17.139880] 0.560979 0.000000 0.000000 -0.827830 */
