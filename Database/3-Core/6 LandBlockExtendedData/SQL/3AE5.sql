DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE5001,  1154, 0x3AE5001F, 86.12786, 156.9708, -0.1069999, -0.8777533, 0, 0, -0.4791128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AE5001F [86.127860 156.970800 -0.107000] -0.877753 0.000000 0.000000 -0.479113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AE5001, 0x73AE5002, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x73AE5001, 0x73AE5003, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE5002, 24292, 0x3AE5001F, 86.12786, 156.9708, -0.1069999, -0.8777533, 0, 0, -0.4791128,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3AE5001F [86.127860 156.970800 -0.107000] -0.877753 0.000000 0.000000 -0.479113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE5003, 28050, 0x3AE50030, 121.1335, 175.1978, 0.6118154, 0.4409977, 0, 0, -0.8975082,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3AE50030 [121.133500 175.197800 0.611815] 0.440998 0.000000 0.000000 -0.897508 */
