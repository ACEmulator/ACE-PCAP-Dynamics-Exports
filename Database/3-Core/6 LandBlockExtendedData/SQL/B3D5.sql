DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D5001,  1154, 0xB3D50014, 63.74864, 88.695, 42.69312, 0.8665292, 0, 0, -0.4991263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3D50014 [63.748640 88.695000 42.693120] 0.866529 0.000000 0.000000 -0.499126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3D5001, 0x7B3D5002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B3D5001, 0x7B3D5003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B3D5001, 0x7B3D5004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B3D5001, 0x7B3D5005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D5002,   231, 0xB3D50014, 63.74864, 88.695, 42.69312, 0.8665292, 0, 0, -0.4991263,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB3D50014 [63.748640 88.695000 42.693120] 0.866529 0.000000 0.000000 -0.499126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D5003,  4255, 0xB3D50022, 116.2216, 36.2632, 36.60799, -0.8534626, 0, 0, -0.5211541,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB3D50022 [116.221600 36.263200 36.607990] -0.853463 0.000000 0.000000 -0.521154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D5004,  4217, 0xB3D50015, 52.54843, 119.2603, 43.25018, -0.7435258, 0, 0, -0.6687073,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB3D50015 [52.548430 119.260300 43.250180] -0.743526 0.000000 0.000000 -0.668707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D5005,  4217, 0xB3D50017, 58.99338, 153.7123, 39.36666, -0.7435258, 0, 0, -0.6687073,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB3D50017 [58.993380 153.712300 39.366660] -0.743526 0.000000 0.000000 -0.668707 */
