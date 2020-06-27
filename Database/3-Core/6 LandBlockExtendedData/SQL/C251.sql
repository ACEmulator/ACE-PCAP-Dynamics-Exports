DELETE FROM `landblock_instance` WHERE `landblock` = 0xC251;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C251001,  1154, 0xC251001B, 81.7399, 53.14272, 31.57144, 0.06190995, 0, 0, -0.9980817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC251001B [81.739900 53.142720 31.571440] 0.061910 0.000000 0.000000 -0.998082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C251001, 0x7C251002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C251002,     3, 0xC251001B, 81.7399, 53.14272, 31.57144, 0.06190995, 0, 0, -0.9980817,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC251001B [81.739900 53.142720 31.571440] 0.061910 0.000000 0.000000 -0.998082 */
