DELETE FROM `landblock_instance` WHERE `landblock` = 0x8690;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78690001, 28532, 0x86900100, 9.41277, 35.0159, 71.705, -0.27493, 0, 0, -0.9614642, False, '2019-02-10 00:00:00'); /* Lonely Merchant */
/* @teleloc 0x86900100 [9.412770 35.015900 71.705000] -0.274930 0.000000 0.000000 -0.961464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78690002,  1154, 0x86900005, 2.569608, 104.7559, 67.48298, 0.5662979, 0, 0, -0.8242006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86900005 [2.569608 104.755900 67.482980] 0.566298 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78690002, 0x78690003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78690003,  7978, 0x86900005, 2.569608, 104.7559, 67.48298, 0.5662979, 0, 0, -0.8242006,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x86900005 [2.569608 104.755900 67.482980] 0.566298 0.000000 0.000000 -0.824201 */
