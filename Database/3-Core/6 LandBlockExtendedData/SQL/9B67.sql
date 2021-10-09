DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B67001,  1154, 0x9B670015, 53.07446, 103.1839, 63.04786, 0.892238, 0, 0, -0.451566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B670015 [53.074460 103.183900 63.047860] 0.892238 0.000000 0.000000 -0.451566 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B67001, 0x79B67002, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x79B67001, 0x79B67003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79B67001, 0x79B67004, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79B67001, 0x79B67005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79B67001, 0x79B67006, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B67002,  1535, 0x9B670015, 53.07446, 103.1839, 63.04786, 0.892238, 0, 0, -0.451566,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x9B670015 [53.074460 103.183900 63.047860] 0.892238 0.000000 0.000000 -0.451566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B67003,    16, 0x9B67002B, 124.2956, 65.9887, 30.0075, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9B67002B [124.295600 65.988700 30.007500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B67004,    16, 0x9B67002B, 122.2004, 66.34937, 30.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9B67002B [122.200400 66.349370 30.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B67005,  1760, 0x9B67000B, 38.53705, 60.63911, 66.62746, 0.892238, 0, 0, -0.451566,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9B67000B [38.537050 60.639110 66.627460] 0.892238 0.000000 0.000000 -0.451566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B67006,  1623, 0x9B670023, 108.544, 63.58926, 31.92132, 0.270757, 0, 0, -0.962648,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9B670023 [108.544000 63.589260 31.921320] 0.270757 0.000000 0.000000 -0.962648 */
