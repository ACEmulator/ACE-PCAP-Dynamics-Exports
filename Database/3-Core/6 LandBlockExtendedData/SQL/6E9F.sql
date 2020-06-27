DELETE FROM `landblock_instance` WHERE `landblock` = 0x6E9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9F001,  1154, 0x6E9F0002, 4.294405, 44.27369, 240, 0.8498247, 0, 0, -0.5270654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6E9F0002 [4.294405 44.273690 240.000000] 0.849825 0.000000 0.000000 -0.527065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E9F001, 0x76E9F002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9F002,     3, 0x6E9F0002, 4.294405, 44.27369, 240, 0.8498247, 0, 0, -0.5270654,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x6E9F0002 [4.294405 44.273690 240.000000] 0.849825 0.000000 0.000000 -0.527065 */
