DELETE FROM `landblock_instance` WHERE `landblock` = 0x551E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551E001,  1154, 0x551E0034, 157.2487, 84.88084, -0.4399999, 0.5950876, 0, 0, -0.8036609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x551E0034 [157.248700 84.880840 -0.440000] 0.595088 0.000000 0.000000 -0.803661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7551E001, 0x7551E002, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7551E001, 0x7551E003, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7551E001, 0x7551E004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551E002, 22933, 0x551E0034, 157.2487, 84.88084, -0.4399999, 0.5950876, 0, 0, -0.8036609,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x551E0034 [157.248700 84.880840 -0.440000] 0.595088 0.000000 0.000000 -0.803661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551E003,  7109, 0x551E0014, 50.85369, 91.89349, -0.8988001, 0.5817511, 0, 0, -0.8133668,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x551E0014 [50.853690 91.893490 -0.898800] 0.581751 0.000000 0.000000 -0.813367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551E004,  7183, 0x551E0034, 164.9029, 90.70488, -0.437, 0.5950876, 0, 0, -0.8036609,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x551E0034 [164.902900 90.704880 -0.437000] 0.595088 0.000000 0.000000 -0.803661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551E005,  1542, 0x551E0015, 63.53022, 116.4284, -0.9, 0.5817511, 0, 0, -0.8133668, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x551E0015 [63.530220 116.428400 -0.900000] 0.581751 0.000000 0.000000 -0.813367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7551E005, 0x7551E006, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551E006,  8644, 0x551E0015, 63.53022, 116.4284, -0.9, 0.5817511, 0, 0, -0.8133668,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x551E0015 [63.530220 116.428400 -0.900000] 0.581751 0.000000 0.000000 -0.813367 */
