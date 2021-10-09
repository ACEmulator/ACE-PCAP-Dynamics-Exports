DELETE FROM `landblock_instance` WHERE `landblock` = 0x67A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767A3001,  1154, 0x67A3003B, 183.2305, 55.61428, 72.8269, 0.418678, 0, 0, -0.908135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67A3003B [183.230500 55.614280 72.826900] 0.418678 0.000000 0.000000 -0.908135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767A3001, 0x767A3002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x767A3001, 0x767A3003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x767A3001, 0x767A3004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x767A3001, 0x767A3005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x767A3001, 0x767A3006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x767A3001, 0x767A3007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x767A3001, 0x767A3008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x767A3001, 0x767A3009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767A3002,  5748, 0x67A3003B, 183.2305, 55.61428, 72.8269, 0.418678, 0, 0, -0.908135,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x67A3003B [183.230500 55.614280 72.826900] 0.418678 0.000000 0.000000 -0.908135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767A3003, 24294, 0x67A30034, 166.4895, 93.83057, 78.24425, 0.857418, 0, 0, -0.51462,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x67A30034 [166.489500 93.830570 78.244250] 0.857418 0.000000 0.000000 -0.514620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767A3004,  4255, 0x67A3002B, 140.2844, 56.2177, 80.97269, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x67A3002B [140.284400 56.217700 80.972690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767A3005,  4255, 0x67A3002B, 135.4244, 55.97225, 81.35724, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x67A3002B [135.424400 55.972250 81.357240] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767A3006,  4255, 0x67A3002B, 135.7594, 59.11673, 81.59136, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x67A3002B [135.759400 59.116730 81.591360] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767A3007, 24294, 0x67A30040, 180.0704, 184.5182, 70.97489, -0.998337, 0, 0, -0.057646,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x67A30040 [180.070400 184.518200 70.974890] -0.998337 0.000000 0.000000 -0.057646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767A3008,  9252, 0x67A30027, 118.6028, 148.0843, 87.76707, 0.21676, 0, 0, -0.976225,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x67A30027 [118.602800 148.084300 87.767070] 0.216760 0.000000 0.000000 -0.976225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767A3009,  4217, 0x67A3000E, 43.39817, 136.0061, 89.3421, -0.545006, 0, 0, -0.838432,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x67A3000E [43.398170 136.006100 89.342100] -0.545006 0.000000 0.000000 -0.838432 */
