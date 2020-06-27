DELETE FROM `landblock_instance` WHERE `landblock` = 0xE872;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E872000, 22717, 0xE8720040, 187.434, 180.394, 14.16317, 0.407111, 0, 0, -0.913379, False, '2019-02-10 00:00:00'); /* Not too far to the Tusker Emporium! */
/* @teleloc 0xE8720040 [187.434000 180.394000 14.163170] 0.407111 0.000000 0.000000 -0.913379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E872001,  1154, 0xE872003D, 184.0217, 115.0943, 2.686774, -0.7835429, 0, 0, -0.6213376, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE872003D [184.021700 115.094300 2.686774] -0.783543 0.000000 0.000000 -0.621338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E872001, 0x7E872002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E872001, 0x7E872003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7E872001, 0x7E872004, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E872002, 22053, 0xE872003D, 184.0217, 115.0943, 2.686774, -0.7835429, 0, 0, -0.6213376,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE872003D [184.021700 115.094300 2.686774] -0.783543 0.000000 0.000000 -0.621338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E872003, 22518, 0xE872003D, 191.9341, 113.5338, 4.00552, -0.7835429, 0, 0, -0.6213376,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE872003D [191.934100 113.533800 4.005520] -0.783543 0.000000 0.000000 -0.621338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E872004, 22053, 0xE872003D, 190.1127, 102.4913, 3.701941, -0.7835429, 0, 0, -0.6213376,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE872003D [190.112700 102.491300 3.701941] -0.783543 0.000000 0.000000 -0.621338 */
