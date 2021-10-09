DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8F001,  1154, 0xAC8F0005, 5.295711, 105.3993, 40.26376, 0.138153, 0, 0, -0.990411, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC8F0005 [5.295711 105.399300 40.263760] 0.138153 0.000000 0.000000 -0.990411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC8F001, 0x7AC8F002, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8F002,  5497, 0xAC8F0005, 5.295711, 105.3993, 40.26376, 0.138153, 0, 0, -0.990411,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAC8F0005 [5.295711 105.399300 40.263760] 0.138153 0.000000 0.000000 -0.990411 */
