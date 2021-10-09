DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E8001,  1154, 0xA8E8003B, 170.5589, 55.23731, 11.18965, 0.127031, 0, 0, -0.991899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8E8003B [170.558900 55.237310 11.189650] 0.127031 0.000000 0.000000 -0.991899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8E8001, 0x7A8E8002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A8E8001, 0x7A8E8003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A8E8001, 0x7A8E8004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E8002, 23565, 0xA8E8003B, 170.5589, 55.23731, 11.18965, 0.127031, 0, 0, -0.991899,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA8E8003B [170.558900 55.237310 11.189650] 0.127031 0.000000 0.000000 -0.991899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E8003,  1757, 0xA8E8001F, 91.93792, 144.8303, 6.005, -0.986864, 0, 0, -0.161555,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA8E8001F [91.937920 144.830300 6.005000] -0.986864 0.000000 0.000000 -0.161555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E8004, 14800, 0xA8E8001D, 79.84019, 104.4582, 8.6518, -0.917487, 0, 0, -0.397765,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA8E8001D [79.840190 104.458200 8.651800] -0.917487 0.000000 0.000000 -0.397765 */
