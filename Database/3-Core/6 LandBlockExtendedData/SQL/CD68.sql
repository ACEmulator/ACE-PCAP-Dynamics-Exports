DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD68001,  1154, 0xCD680021, 114.1072, 7.291292, 41.9985, 0.991522, 0, 0, -0.129937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD680021 [114.107200 7.291292 41.998500] 0.991522 0.000000 0.000000 -0.129937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD68001, 0x7CD68002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD68002,  7979, 0xCD680021, 114.1072, 7.291292, 41.9985, 0.991522, 0, 0, -0.129937,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCD680021 [114.107200 7.291292 41.998500] 0.991522 0.000000 0.000000 -0.129937 */
