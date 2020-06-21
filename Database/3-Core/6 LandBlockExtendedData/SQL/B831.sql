DELETE FROM `landblock_instance` WHERE `landblock` = 0xB831;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B831001,  1154, 0xB8310023, 108.7548, 66.73623, 104.7605, 0.9996246, 0, 0, -0.02739962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8310023 [108.754800 66.736230 104.760500] 0.999625 0.000000 0.000000 -0.027400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B831001, 0x7B831002, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7B831001, 0x7B831003, '2019-02-10 00:00:00') /* Laigus Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B831002,  8143, 0xB8310023, 108.7548, 66.73623, 104.7605, 0.9996246, 0, 0, -0.02739962,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB8310023 [108.754800 66.736230 104.760500] 0.999625 0.000000 0.000000 -0.027400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B831003,  8140, 0xB8310016, 63.19183, 129.6733, 109.9937, 0.2599026, 0, 0, -0.9656348,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xB8310016 [63.191830 129.673300 109.993700] 0.259903 0.000000 0.000000 -0.965635 */
