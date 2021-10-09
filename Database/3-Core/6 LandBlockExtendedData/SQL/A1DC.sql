DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1DC001,  1154, 0xA1DC0004, 18.28862, 77.49008, 84.02444, 0.626466, 0, 0, -0.779448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1DC0004 [18.288620 77.490080 84.024440] 0.626466 0.000000 0.000000 -0.779448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1DC001, 0x7A1DC002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1DC002,   227, 0xA1DC0004, 18.28862, 77.49008, 84.02444, 0.626466, 0, 0, -0.779448,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA1DC0004 [18.288620 77.490080 84.024440] 0.626466 0.000000 0.000000 -0.779448 */
