DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FA9001,  1154, 0x8FA9001A, 80.28741, 40.56396, 44.0121, 0.1866387, 0, 0, -0.9824286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FA9001A [80.287410 40.563960 44.012100] 0.186639 0.000000 0.000000 -0.982429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FA9001, 0x78FA9002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FA9002,  1627, 0x8FA9001A, 80.28741, 40.56396, 44.0121, 0.1866387, 0, 0, -0.9824286,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8FA9001A [80.287410 40.563960 44.012100] 0.186639 0.000000 0.000000 -0.982429 */
