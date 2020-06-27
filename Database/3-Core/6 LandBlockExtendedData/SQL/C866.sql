DELETE FROM `landblock_instance` WHERE `landblock` = 0xC866;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C866001,  1154, 0xC866003E, 187.2158, 127.9912, 42.93868, 0.7884975, 0, 0, -0.615038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC866003E [187.215800 127.991200 42.938680] 0.788498 0.000000 0.000000 -0.615038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C866001, 0x7C866002, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C866001, 0x7C866003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C866001, 0x7C866004, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C866002,  1619, 0xC866003E, 187.2158, 127.9912, 42.93868, 0.7884975, 0, 0, -0.615038,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC866003E [187.215800 127.991200 42.938680] 0.788498 0.000000 0.000000 -0.615038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C866003,  1762, 0xC8660033, 163.8454, 56.86707, 32.049, -0.7379057, 0, 0, -0.6749039,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC8660033 [163.845400 56.867070 32.049000] -0.737906 0.000000 0.000000 -0.674904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C866004,  8014, 0xC8660022, 115.0927, 29.69011, 24.47099, -0.2839432, 0, 0, -0.9588411,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC8660022 [115.092700 29.690110 24.470990] -0.283943 0.000000 0.000000 -0.958841 */
