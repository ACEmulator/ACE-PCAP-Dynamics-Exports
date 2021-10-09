DELETE FROM `landblock_instance` WHERE `landblock` = 0x2240;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72240001,  1154, 0x22400038, 144.4715, 174.4295, 7.393879, 0.974991, 0, 0, -0.222246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22400038 [144.471500 174.429500 7.393879] 0.974991 0.000000 0.000000 -0.222246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72240001, 0x72240002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72240001, 0x72240003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72240001, 0x72240004, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72240002, 24325, 0x22400038, 144.4715, 174.4295, 7.393879, 0.974991, 0, 0, -0.222246,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x22400038 [144.471500 174.429500 7.393879] 0.974991 0.000000 0.000000 -0.222246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72240003, 23564, 0x22400040, 177.1775, 168.2068, 3.222978, 0.466444, 0, 0, -0.884551,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x22400040 [177.177500 168.206800 3.222978] 0.466444 0.000000 0.000000 -0.884551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72240004,  7126, 0x22400038, 153.9694, 173.6876, 5.864474, 0.974991, 0, 0, -0.222246,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x22400038 [153.969400 173.687600 5.864474] 0.974991 0.000000 0.000000 -0.222246 */
