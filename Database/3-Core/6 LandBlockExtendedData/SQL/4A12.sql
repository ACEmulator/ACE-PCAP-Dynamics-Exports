DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A12001,  1154, 0x4A120038, 150.9898, 182.4311, 1.209093, -0.832245, 0, 0, -0.554408, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A120038 [150.989800 182.431100 1.209093] -0.832245 0.000000 0.000000 -0.554408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A12001, 0x74A12002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A12002,  8431, 0x4A120038, 150.9898, 182.4311, 1.209093, -0.832245, 0, 0, -0.554408,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4A120038 [150.989800 182.431100 1.209093] -0.832245 0.000000 0.000000 -0.554408 */
