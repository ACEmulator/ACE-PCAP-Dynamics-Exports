DELETE FROM `landblock_instance` WHERE `landblock` = 0x6A8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A8E001,  1154, 0x6A8E0018, 71.14579, 176.4135, -0.8925, 0.4301406, 0, 0, -0.9027619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6A8E0018 [71.145790 176.413500 -0.892500] 0.430141 0.000000 0.000000 -0.902762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A8E001, 0x76A8E002, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A8E002,  7124, 0x6A8E0018, 71.14579, 176.4135, -0.8925, 0.4301406, 0, 0, -0.9027619,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6A8E0018 [71.145790 176.413500 -0.892500] 0.430141 0.000000 0.000000 -0.902762 */
