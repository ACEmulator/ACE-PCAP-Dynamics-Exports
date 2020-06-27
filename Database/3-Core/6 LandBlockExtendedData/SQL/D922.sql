DELETE FROM `landblock_instance` WHERE `landblock` = 0xD922;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D922001,  1154, 0xD9220039, 184.3658, 14.12594, 184.015, 0.8755687, 0, 0, -0.4830936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9220039 [184.365800 14.125940 184.015000] 0.875569 0.000000 0.000000 -0.483094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D922001, 0x7D922002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D922002, 11533, 0xD9220039, 184.3658, 14.12594, 184.015, 0.8755687, 0, 0, -0.4830936,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD9220039 [184.365800 14.125940 184.015000] 0.875569 0.000000 0.000000 -0.483094 */
