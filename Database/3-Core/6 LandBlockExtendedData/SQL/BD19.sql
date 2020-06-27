DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD19001,  1154, 0xBD190038, 161.5572, 182.5195, 52.01, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD190038 [161.557200 182.519500 52.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD19001, 0x7BD19002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BD19001, 0x7BD19003, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD19002, 14559, 0xBD190038, 161.5572, 182.5195, 52.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD190038 [161.557200 182.519500 52.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD19003, 14559, 0xBD190038, 150.6334, 188.8969, 52.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD190038 [150.633400 188.896900 52.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD19004,  1542, 0xBD190038, 162.8379, 180.9079, 52, -0.1031524, 0, 0, -0.9946656, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD190038 [162.837900 180.907900 52.000000] -0.103152 0.000000 0.000000 -0.994666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD19004, 0x7BD19005, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD19005,  8648, 0xBD190038, 162.8379, 180.9079, 52, -0.1031524, 0, 0, -0.9946656,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xBD190038 [162.837900 180.907900 52.000000] -0.103152 0.000000 0.000000 -0.994666 */
