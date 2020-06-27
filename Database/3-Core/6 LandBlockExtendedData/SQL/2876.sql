DELETE FROM `landblock_instance` WHERE `landblock` = 0x2876;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72876001,  1154, 0x28760004, 10.96348, 82.17821, 255.6691, 0.9722647, 0, 0, -0.2338831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28760004 [10.963480 82.178210 255.669100] 0.972265 0.000000 0.000000 -0.233883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72876001, 0x72876002, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72876002, 14517, 0x28760004, 10.96348, 82.17821, 255.6691, 0.9722647, 0, 0, -0.2338831,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x28760004 [10.963480 82.178210 255.669100] 0.972265 0.000000 0.000000 -0.233883 */
