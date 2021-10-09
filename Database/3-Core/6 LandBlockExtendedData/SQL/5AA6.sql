DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA6001,  1154, 0x5AA60029, 135.1525, 4.186158, 88.52863, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AA60029 [135.152500 4.186158 88.528630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AA6001, 0x75AA6002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75AA6001, 0x75AA6003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75AA6001, 0x75AA6004, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75AA6001, 0x75AA6005, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA6002,  7123, 0x5AA60029, 135.1525, 4.186158, 88.52863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5AA60029 [135.152500 4.186158 88.528630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA6003,  7123, 0x5AA60022, 101.3639, 42.25927, 101.6783, 0.408772, 0, 0, -0.912637,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5AA60022 [101.363900 42.259270 101.678300] 0.408772 0.000000 0.000000 -0.912637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA6004,  7607, 0x5AA60013, 60.82412, 60.83852, 106.417, -0.808347, 0, 0, -0.588706,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5AA60013 [60.824120 60.838520 106.417000] -0.808347 0.000000 0.000000 -0.588706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA6005, 14559, 0x5AA60009, 32.26698, 8.900251, 90.18229, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5AA60009 [32.266980 8.900251 90.182290] -0.087156 0.000000 0.000000 -0.996195 */
