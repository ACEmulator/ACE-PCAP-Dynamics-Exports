DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA59001,  1154, 0xBA590014, 52.28582, 75.40208, 26.72803, 0.3952965, 0, 0, -0.9185536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA590014 [52.285820 75.402080 26.728030] 0.395297 0.000000 0.000000 -0.918554 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA59001, 0x7BA59002, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA59002,    20, 0xBA590014, 52.28582, 75.40208, 26.72803, 0.3952965, 0, 0, -0.9185536,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBA590014 [52.285820 75.402080 26.728030] 0.395297 0.000000 0.000000 -0.918554 */
