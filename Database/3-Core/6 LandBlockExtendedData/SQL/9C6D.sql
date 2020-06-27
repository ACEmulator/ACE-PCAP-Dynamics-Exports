DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6D001,  1154, 0x9C6D0025, 96.91077, 105.3366, 33.29459, 0.7738322, 0, 0, -0.6333907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C6D0025 [96.910770 105.336600 33.294590] 0.773832 0.000000 0.000000 -0.633391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C6D001, 0x79C6D002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x79C6D001, 0x79C6D003, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6D002, 24938, 0x9C6D0025, 96.91077, 105.3366, 33.29459, 0.7738322, 0, 0, -0.6333907,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0x9C6D0025 [96.910770 105.336600 33.294590] 0.773832 0.000000 0.000000 -0.633391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6D003,     6, 0x9C6D001D, 90.26593, 104.2719, 33.31783, 0.7738322, 0, 0, -0.6333907,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x9C6D001D [90.265930 104.271900 33.317830] 0.773832 0.000000 0.000000 -0.633391 */
