DELETE FROM `landblock_instance` WHERE `landblock` = 0x255D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255D001,  1154, 0x255D002E, 135.7488, 122.6832, 56.49902, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x255D002E [135.748800 122.683200 56.499020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7255D001, 0x7255D002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7255D001, 0x7255D003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7255D001, 0x7255D004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7255D001, 0x7255D005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255D002, 24497, 0x255D002E, 135.7488, 122.6832, 56.49902, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x255D002E [135.748800 122.683200 56.499020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255D003, 24497, 0x255D0035, 146.0999, 107.7357, 54.47422, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x255D0035 [146.099900 107.735700 54.474220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255D004, 24497, 0x255D002D, 137.0646, 106.6124, 56.49902, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x255D002D [137.064600 106.612400 56.499020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255D005, 23617, 0x255D0034, 167.9289, 82.71455, 52.91122, -0.1483458, 0, 0, -0.9889355,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x255D0034 [167.928900 82.714550 52.911220] -0.148346 0.000000 0.000000 -0.988936 */
