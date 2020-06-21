DELETE FROM `landblock_instance` WHERE `landblock` = 0x9293;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79293001,  1154, 0x92930027, 97.56216, 161.9816, 70.95651, -0.5055653, 0, 0, -0.8627883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92930027 [97.562160 161.981600 70.956510] -0.505565 0.000000 0.000000 -0.862788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79293001, 0x79293002, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79293002,   195, 0x92930027, 97.56216, 161.9816, 70.95651, -0.5055653, 0, 0, -0.8627883,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x92930027 [97.562160 161.981600 70.956510] -0.505565 0.000000 0.000000 -0.862788 */
