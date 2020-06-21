DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA6001,  1154, 0xBBA6003B, 178.1245, 51.02002, 56.20374, -0.1447477, 0, 0, -0.9894686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBA6003B [178.124500 51.020020 56.203740] -0.144748 0.000000 0.000000 -0.989469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBA6001, 0x7BBA6002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7BBA6001, 0x7BBA6003, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA6002,   217, 0xBBA6003B, 178.1245, 51.02002, 56.20374, -0.1447477, 0, 0, -0.9894686,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBBA6003B [178.124500 51.020020 56.203740] -0.144748 0.000000 0.000000 -0.989469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA6003,  1608, 0xBBA60039, 173.2668, 15.82922, 54.00301, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBBA60039 [173.266800 15.829220 54.003010] 0.766045 0.000000 0.000000 -0.642788 */
