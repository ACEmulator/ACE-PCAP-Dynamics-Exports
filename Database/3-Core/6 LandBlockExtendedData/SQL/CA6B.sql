DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6B001,  1154, 0xCA6B002F, 138.1015, 157.5239, 74, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA6B002F [138.101500 157.523900 74.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA6B001, 0x7CA6B002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7CA6B001, 0x7CA6B003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6B002,  8270, 0xCA6B002F, 138.1015, 157.5239, 74, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xCA6B002F [138.101500 157.523900 74.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6B003,  8270, 0xCA6B0030, 136.3139, 173.549, 74, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xCA6B0030 [136.313900 173.549000 74.000000] 0.923880 0.000000 0.000000 -0.382684 */
