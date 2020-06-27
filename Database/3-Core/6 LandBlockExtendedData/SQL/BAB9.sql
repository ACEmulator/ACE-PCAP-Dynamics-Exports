DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB9001,  1154, 0xBAB90002, 5.476006, 42.35105, 177.8288, 0.6804246, 0, 0, -0.7328181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAB90002 [5.476006 42.351050 177.828800] 0.680425 0.000000 0.000000 -0.732818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAB9001, 0x7BAB9002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB9002, 14521, 0xBAB90002, 5.476006, 42.35105, 177.8288, 0.6804246, 0, 0, -0.7328181,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBAB90002 [5.476006 42.351050 177.828800] 0.680425 0.000000 0.000000 -0.732818 */
