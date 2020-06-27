DELETE FROM `landblock_instance` WHERE `landblock` = 0xB337;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B337001,  1154, 0xB3370030, 128.5906, 179.8507, 59.14635, 0.7567858, 0, 0, -0.653663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3370030 [128.590600 179.850700 59.146350] 0.756786 0.000000 0.000000 -0.653663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B337001, 0x7B337002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B337001, 0x7B337003, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B337002,  8014, 0xB3370030, 128.5906, 179.8507, 59.14635, 0.7567858, 0, 0, -0.653663,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB3370030 [128.590600 179.850700 59.146350] 0.756786 0.000000 0.000000 -0.653663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B337003, 20191, 0xB3370011, 66.45572, 4.399046, 180.003, -0.2917235, 0, 0, -0.9565027,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xB3370011 [66.455720 4.399046 180.003000] -0.291724 0.000000 0.000000 -0.956503 */
