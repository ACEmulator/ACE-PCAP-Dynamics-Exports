DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEF001,  1154, 0xBDEF0037, 155.9786, 159.2289, 47.32278, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDEF0037 [155.978600 159.228900 47.322780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDEF001, 0x7BDEF002, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BDEF001, 0x7BDEF003, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x7BDEF001, 0x7BDEF004, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEF002, 38178, 0xBDEF0037, 155.9786, 159.2289, 47.32278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBDEF0037 [155.978600 159.228900 47.322780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEF003, 28243, 0xBDEF002F, 135.1466, 150.5472, 57.69516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xBDEF002F [135.146600 150.547200 57.695160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEF004, 38178, 0xBDEF0028, 97.7804, 180.113, 39.80512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBDEF0028 [97.780400 180.113000 39.805120] 1.000000 0.000000 0.000000 0.000000 */
