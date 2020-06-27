DELETE FROM `landblock_instance` WHERE `landblock` = 0x313C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313C001,  1154, 0x313C002E, 127.5623, 138.2861, 37.8059, 0.906697, 0, 0, -0.4217826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x313C002E [127.562300 138.286100 37.805900] 0.906697 0.000000 0.000000 -0.421783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313C001, 0x7313C002, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313C002, 24278, 0x313C002E, 127.5623, 138.2861, 37.8059, 0.906697, 0, 0, -0.4217826,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x313C002E [127.562300 138.286100 37.805900] 0.906697 0.000000 0.000000 -0.421783 */
