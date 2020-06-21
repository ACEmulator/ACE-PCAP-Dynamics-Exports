DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1F001,  1154, 0x9C1F0007, 11.98528, 156.5048, 174.9221, 0.9844675, 0, 0, -0.1755669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C1F0007 [11.985280 156.504800 174.922100] 0.984468 0.000000 0.000000 -0.175567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C1F001, 0x79C1F002, '2019-02-10 00:00:00') /* Fleshless Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1F002,  8968, 0x9C1F0007, 11.98528, 156.5048, 174.9221, 0.9844675, 0, 0, -0.1755669,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9C1F0007 [11.985280 156.504800 174.922100] 0.984468 0.000000 0.000000 -0.175567 */
