DELETE FROM `landblock_instance` WHERE `landblock` = 0x2152;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72152001,  1154, 0x21520001, 23.66774, 13.79664, 25.4851, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21520001 [23.667740 13.796640 25.485100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72152001, 0x72152002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72152001, 0x72152003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72152001, 0x72152004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72152001, 0x72152005, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72152001, 0x72152006, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72152001, 0x72152007, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72152002, 24319, 0x21520001, 23.66774, 13.79664, 25.4851, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x21520001 [23.667740 13.796640 25.485100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72152003, 24325, 0x21520001, 23.20578, 12.72585, 25.2559, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x21520001 [23.205780 12.725850 25.255900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72152004,  9264, 0x2152000A, 30.70364, 25.93488, 25.79446, 0.53425, 0, 0, -0.8453265,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2152000A [30.703640 25.934880 25.794460] 0.534250 0.000000 0.000000 -0.845327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72152005,  7113, 0x2152001E, 83.25529, 125.6672, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2152001E [83.255290 125.667200 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72152006,  7113, 0x2152001E, 82.45592, 123.3954, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2152001E [82.455920 123.395400 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72152007,  7340, 0x21520028, 108.1459, 181.6287, 0.02899998, 0.03144457, 0, 0, -0.9995055,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x21520028 [108.145900 181.628700 0.029000] 0.031445 0.000000 0.000000 -0.999506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72152008,  1542, 0x2152000C, 35.05298, 86.54487, 24.34506, -0.283814, 0, 0, -0.9588794, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2152000C [35.052980 86.544870 24.345060] -0.283814 0.000000 0.000000 -0.958879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72152008, 0x72152009, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x72152008, 0x7215200A, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72152009,  9288, 0x2152000C, 35.05298, 86.54487, 24.34506, -0.283814, 0, 0, -0.9588794,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2152000C [35.052980 86.544870 24.345060] -0.283814 0.000000 0.000000 -0.958879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215200A,  4180, 0x2152001E, 84.77182, 123.6722, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x2152001E [84.771820 123.672200 0.000000] -0.173648 0.000000 0.000000 -0.984808 */
