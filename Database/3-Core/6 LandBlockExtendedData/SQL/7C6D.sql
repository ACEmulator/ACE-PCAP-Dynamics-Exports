DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6D001,  1154, 0x7C6D003E, 178.8695, 136.7381, 18.9831, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C6D003E [178.869500 136.738100 18.983100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C6D001, 0x77C6D002, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x77C6D001, 0x77C6D003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x77C6D001, 0x77C6D004, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x77C6D001, 0x77C6D005, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x77C6D001, 0x77C6D006, '2019-02-10 00:00:00') /* Chicken */
     , (0x77C6D001, 0x77C6D007, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x77C6D001, 0x77C6D008, '2019-02-10 00:00:00') /* Stony Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6D002,   234, 0x7C6D003E, 178.8695, 136.7381, 18.9831, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7C6D003E [178.869500 136.738100 18.983100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6D003,   232, 0x7C6D003E, 172.5348, 136.2163, 19.95191, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7C6D003E [172.534800 136.216300 19.951910] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6D004,  2439, 0x7C6D003E, 168.8384, 134.6363, 20.30515, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7C6D003E [168.838400 134.636300 20.305150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6D005,  1766, 0x7C6D003F, 186.6454, 150.3181, 19.95385, -0.5400008, 0, 0, -0.8416645,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7C6D003F [186.645400 150.318100 19.953850] -0.540001 0.000000 0.000000 -0.841665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6D006, 24937, 0x7C6D0006, 7.554973, 122.4555, 9.992001, -0.2229303, 0, 0, -0.9748344,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C6D0006 [7.554973 122.455500 9.992001] -0.222930 0.000000 0.000000 -0.974834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6D007,  4111, 0x7C6D0016, 65.79061, 125.2392, 11.5484, 0.9848862, 0, 0, -0.1732028,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7C6D0016 [65.790610 125.239200 11.548400] 0.984886 0.000000 0.000000 -0.173203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6D008,  1766, 0x7C6D000C, 44.31891, 77.55807, 13.54523, -0.8897798, 0, 0, -0.4563901,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7C6D000C [44.318910 77.558070 13.545230] -0.889780 0.000000 0.000000 -0.456390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6D009,  1542, 0x7C6D003E, 175.5855, 138.8513, 20.04124, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C6D003E [175.585500 138.851300 20.041240] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C6D009, 0x77C6D00A, '2019-02-10 00:00:00') /* Pile of Short Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6D00A,  6118, 0x7C6D003E, 175.5855, 138.8513, 20.04124, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x7C6D003E [175.585500 138.851300 20.041240] 0.999048 0.000000 0.000000 -0.043619 */
