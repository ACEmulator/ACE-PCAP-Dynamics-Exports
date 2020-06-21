DELETE FROM `landblock_instance` WHERE `landblock` = 0x99E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E3001,  1154, 0x99E3003C, 168.5351, 87.22798, 235.0952, -0.3498025, 0, 0, -0.9368235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99E3003C [168.535100 87.227980 235.095200] -0.349803 0.000000 0.000000 -0.936824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E3001, 0x799E3002, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E3002,  7090, 0x99E3003C, 168.5351, 87.22798, 235.0952, -0.3498025, 0, 0, -0.9368235,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x99E3003C [168.535100 87.227980 235.095200] -0.349803 0.000000 0.000000 -0.936824 */
