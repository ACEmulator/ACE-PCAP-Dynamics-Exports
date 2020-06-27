DELETE FROM `landblock_instance` WHERE `landblock` = 0x88D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D9001,  1154, 0x88D9000C, 28.85278, 73.69087, 148.3961, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88D9000C [28.852780 73.690870 148.396100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D9001, 0x788D9002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x788D9001, 0x788D9003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D9002,  4216, 0x88D9000C, 28.85278, 73.69087, 148.3961, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x88D9000C [28.852780 73.690870 148.396100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D9003, 21550, 0x88D9000D, 24.68995, 112.0603, 138.1639, 0.5096263, 0, 0, -0.8603958,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x88D9000D [24.689950 112.060300 138.163900] 0.509626 0.000000 0.000000 -0.860396 */
