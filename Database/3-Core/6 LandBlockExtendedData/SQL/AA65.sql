DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA65001,  1154, 0xAA650030, 143.8534, 173.7807, 45.08421, 0.428129, 0, 0, -0.903718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA650030 [143.853400 173.780700 45.084210] 0.428129 0.000000 0.000000 -0.903718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA65001, 0x7AA65002, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA65002,   195, 0xAA650030, 143.8534, 173.7807, 45.08421, 0.428129, 0, 0, -0.903718,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAA650030 [143.853400 173.780700 45.084210] 0.428129 0.000000 0.000000 -0.903718 */
