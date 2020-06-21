DELETE FROM `landblock_instance` WHERE `landblock` = 0xB753;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B753001,  1154, 0xB7530008, 16.04724, 183.8486, 25.32422, -0.9295039, 0, 0, -0.3688124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7530008 [16.047240 183.848600 25.324220] -0.929504 0.000000 0.000000 -0.368812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B753001, 0x7B753002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7B753001, 0x7B753003, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B753002,  8673, 0xB7530008, 16.04724, 183.8486, 25.32422, -0.9295039, 0, 0, -0.3688124,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB7530008 [16.047240 183.848600 25.324220] -0.929504 0.000000 0.000000 -0.368812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B753003,  5761, 0xB7530012, 48.429, 24.954, 8.167001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB7530012 [48.429000 24.954000 8.167001] 0.707107 0.000000 0.000000 -0.707107 */
