DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B21001,  1154, 0x4B210025, 99.2506, 103.2156, 184.1836, -0.6446415, 0, 0, -0.764485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B210025 [99.250600 103.215600 184.183600] -0.644642 0.000000 0.000000 -0.764485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B21001, 0x74B21002, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B21002, 23563, 0x4B210025, 99.2506, 103.2156, 184.1836, -0.6446415, 0, 0, -0.764485,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4B210025 [99.250600 103.215600 184.183600] -0.644642 0.000000 0.000000 -0.764485 */
