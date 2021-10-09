DELETE FROM `landblock_instance` WHERE `landblock` = 0xA96F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96F001,  1154, 0xA96F0015, 63.4335, 100.722, 18.86513, -0.999506, 0, 0, -0.03142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA96F0015 [63.433500 100.722000 18.865130] -0.999506 0.000000 0.000000 -0.031420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A96F001, 0x7A96F002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96F002,  1758, 0xA96F0015, 63.4335, 100.722, 18.86513, -0.999506, 0, 0, -0.03142,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA96F0015 [63.433500 100.722000 18.865130] -0.999506 0.000000 0.000000 -0.031420 */
