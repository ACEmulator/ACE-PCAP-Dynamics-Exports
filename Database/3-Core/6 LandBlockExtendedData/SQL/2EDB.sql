DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDB001,  1154, 0x2EDB0019, 79.06686, 2.272899, 29.22664, 0.998583, 0, 0, -0.05322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EDB0019 [79.066860 2.272899 29.226640] 0.998583 0.000000 0.000000 -0.053220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EDB001, 0x72EDB002, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDB002, 19261, 0x2EDB0019, 79.06686, 2.272899, 29.22664, 0.998583, 0, 0, -0.05322,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x2EDB0019 [79.066860 2.272899 29.226640] 0.998583 0.000000 0.000000 -0.053220 */
