DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3B001,  1154, 0x1E3B002F, 136.8429, 153.7197, 0.0165, 0.6463852, 0, 0, -0.7630113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E3B002F [136.842900 153.719700 0.016500] 0.646385 0.000000 0.000000 -0.763011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E3B001, 0x71E3B002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71E3B001, 0x71E3B003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3B002, 22053, 0x1E3B002F, 136.8429, 153.7197, 0.0165, 0.6463852, 0, 0, -0.7630113,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1E3B002F [136.842900 153.719700 0.016500] 0.646385 0.000000 0.000000 -0.763011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3B003,  7097, 0x1E3B001A, 84.37087, 32.60363, 28.01, -0.0956955, 0, 0, -0.9954107,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1E3B001A [84.370870 32.603630 28.010000] -0.095696 0.000000 0.000000 -0.995411 */
