DELETE FROM `landblock_instance` WHERE `landblock` = 0xABC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC0001,  1154, 0xABC00006, 4.902748, 125.5665, 110.2337, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABC00006 [4.902748 125.566500 110.233700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABC0001, 0x7ABC0002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7ABC0001, 0x7ABC0003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC0002,  7978, 0xABC00006, 4.902748, 125.5665, 110.2337, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xABC00006 [4.902748 125.566500 110.233700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC0003,  7978, 0xABC00006, 3.877406, 133.5162, 109.7711, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xABC00006 [3.877406 133.516200 109.771100] 0.866025 0.000000 0.000000 -0.500000 */
