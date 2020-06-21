DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85001,  1154, 0x9E850035, 147.26, 99.85931, 67.13921, -0.746682, 0, 0, -0.6651812, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E850035 [147.260000 99.859310 67.139210] -0.746682 0.000000 0.000000 -0.665181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E85001, 0x79E85002, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x79E85001, 0x79E85003, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79E85001, 0x79E85004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x79E85001, 0x79E85005, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x79E85001, 0x79E85006, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85002, 19439, 0x9E850035, 147.26, 99.85931, 67.13921, -0.746682, 0, 0, -0.6651812,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x9E850035 [147.260000 99.859310 67.139210] -0.746682 0.000000 0.000000 -0.665181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85003,   229, 0x9E850026, 119.5755, 121.7717, 67.78095, 0.9134088, 0, 0, -0.4070436,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9E850026 [119.575500 121.771700 67.780950] 0.913409 0.000000 0.000000 -0.407044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85004, 22809, 0x9E85003E, 188.5462, 131.478, 66.66978, -0.1051061, 0, 0, -0.994461,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9E85003E [188.546200 131.478000 66.669780] -0.105106 0.000000 0.000000 -0.994461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85005, 22809, 0x9E85003E, 186.0194, 128.2247, 67.63313, -0.1051061, 0, 0, -0.994461,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9E85003E [186.019400 128.224700 67.633130] -0.105106 0.000000 0.000000 -0.994461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85006,   226, 0x9E850020, 81.65828, 174.401, 63.20115, 0.9980713, 0, 0, -0.06207743,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9E850020 [81.658280 174.401000 63.201150] 0.998071 0.000000 0.000000 -0.062077 */
