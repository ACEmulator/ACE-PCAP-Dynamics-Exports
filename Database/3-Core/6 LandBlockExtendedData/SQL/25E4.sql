DELETE FROM `landblock_instance` WHERE `landblock` = 0x25E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E4001,  1154, 0x25E40030, 133.3198, 177.2058, -0.091, -0.833023, 0, 0, -0.553239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25E40030 [133.319800 177.205800 -0.091000] -0.833023 0.000000 0.000000 -0.553239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725E4001, 0x725E4002, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x725E4001, 0x725E4003, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x725E4001, 0x725E4004, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x725E4001, 0x725E4005, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E4002, 29356, 0x25E40030, 133.3198, 177.2058, -0.091, -0.833023, 0, 0, -0.553239,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x25E40030 [133.319800 177.205800 -0.091000] -0.833023 0.000000 0.000000 -0.553239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E4003, 28666, 0x25E40038, 154.8264, 169.3242, 0.448008, 0.946915, 0, 0, -0.321483,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x25E40038 [154.826400 169.324200 0.448008] 0.946915 0.000000 0.000000 -0.321483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E4004, 14521, 0x25E40038, 146.8127, 190.3941, 0.947568, 0.95407, 0, 0, -0.299583,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x25E40038 [146.812700 190.394100 0.947568] 0.954070 0.000000 0.000000 -0.299583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E4005,  9254, 0x25E40023, 104.3707, 49.12252, 1.214898, 0.296242, 0, 0, -0.955113,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x25E40023 [104.370700 49.122520 1.214898] 0.296242 0.000000 0.000000 -0.955113 */
