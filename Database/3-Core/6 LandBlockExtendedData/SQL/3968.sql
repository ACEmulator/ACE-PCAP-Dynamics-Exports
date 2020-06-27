DELETE FROM `landblock_instance` WHERE `landblock` = 0x3968;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73968001,  1154, 0x39680004, 5.74894, 95.37091, 27.01708, -0.8910244, 0, 0, -0.4539555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39680004 [5.748940 95.370910 27.017080] -0.891024 0.000000 0.000000 -0.453956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73968001, 0x73968002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73968002, 22909, 0x39680004, 5.74894, 95.37091, 27.01708, -0.8910244, 0, 0, -0.4539555,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x39680004 [5.748940 95.370910 27.017080] -0.891024 0.000000 0.000000 -0.453956 */
