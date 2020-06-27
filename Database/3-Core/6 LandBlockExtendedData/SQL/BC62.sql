DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC62001,  1154, 0xBC62003D, 191.1462, 117.0389, 5.561, -0.3123797, 0, 0, -0.9499573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC62003D [191.146200 117.038900 5.561000] -0.312380 0.000000 0.000000 -0.949957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC62001, 0x7BC62002, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC62002,   200, 0xBC62003D, 191.1462, 117.0389, 5.561, -0.3123797, 0, 0, -0.9499573,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC62003D [191.146200 117.038900 5.561000] -0.312380 0.000000 0.000000 -0.949957 */
