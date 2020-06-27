DELETE FROM `landblock_instance` WHERE `landblock` = 0x57E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E5001,  1154, 0x57E5001A, 82.16282, 47.65507, 52.0065, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57E5001A [82.162820 47.655070 52.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757E5001, 0x757E5002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x757E5001, 0x757E5003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x757E5001, 0x757E5004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x757E5001, 0x757E5005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E5002, 10807, 0x57E5001A, 82.16282, 47.65507, 52.0065, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x57E5001A [82.162820 47.655070 52.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E5003,  7346, 0x57E5001A, 93.52351, 34.11645, 51.05656, -0.9581174, 0, 0, -0.2863756,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x57E5001A [93.523510 34.116450 51.056560] -0.958117 0.000000 0.000000 -0.286376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E5004, 10807, 0x57E5001B, 80.61498, 48.40621, 51.97265, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x57E5001B [80.614980 48.406210 51.972650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E5005,  7184, 0x57E50011, 53.29473, 2.882365, 53.57197, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x57E50011 [53.294730 2.882365 53.571970] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E5006,  1542, 0x57E50031, 163.8032, 15.31896, 40.9029, -0.384394, 0, 0, -0.9231691, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57E50031 [163.803200 15.318960 40.902900] -0.384394 0.000000 0.000000 -0.923169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757E5006, 0x757E5007, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x757E5006, 0x757E5008, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E5007, 11554, 0x57E50031, 163.8032, 15.31896, 40.9029, -0.384394, 0, 0, -0.9231691,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x57E50031 [163.803200 15.318960 40.902900] -0.384394 0.000000 0.000000 -0.923169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E5008,  6117, 0x57E50011, 52.35989, 3.237449, 53.91115, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x57E50011 [52.359890 3.237449 53.911150] 0.999048 0.000000 0.000000 -0.043619 */
