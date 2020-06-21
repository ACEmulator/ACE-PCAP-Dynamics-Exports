DELETE FROM `landblock_instance` WHERE `landblock` = 0x208A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A001,  1154, 0x208A000F, 46.79514, 154.6452, 61.28217, -0.8531616, 0, 0, -0.5216467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x208A000F [46.795140 154.645200 61.282170] -0.853162 0.000000 0.000000 -0.521647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7208A001, 0x7208A002, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A002, 36833, 0x208A000F, 46.79514, 154.6452, 61.28217, -0.8531616, 0, 0, -0.5216467,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x208A000F [46.795140 154.645200 61.282170] -0.853162 0.000000 0.000000 -0.521647 */
