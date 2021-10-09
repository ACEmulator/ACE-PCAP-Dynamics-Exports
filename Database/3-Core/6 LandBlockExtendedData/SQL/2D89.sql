DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D89001,  1154, 0x2D890021, 100.1816, 1.933197, 114.2651, 0.071678, 0, 0, -0.997428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D890021 [100.181600 1.933197 114.265100] 0.071678 0.000000 0.000000 -0.997428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D89001, 0x72D89002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D89001, 0x72D89003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D89001, 0x72D89004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72D89001, 0x72D89005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D89001, 0x72D89006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D89001, 0x72D89007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72D89001, 0x72D89008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D89001, 0x72D89009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D89002, 41535, 0x2D890021, 100.1816, 1.933197, 114.2651, 0.071678, 0, 0, -0.997428,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D890021 [100.181600 1.933197 114.265100] 0.071678 0.000000 0.000000 -0.997428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D89003, 41535, 0x2D890021, 98.91153, 4.796125, 114.7944, 0.071678, 0, 0, -0.997428,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D890021 [98.911530 4.796125 114.794400] 0.071678 0.000000 0.000000 -0.997428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D89004, 41533, 0x2D890021, 107.8326, 7.79243, 113.5055, 0.071678, 0, 0, -0.997428,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2D890021 [107.832600 7.792430 113.505500] 0.071678 0.000000 0.000000 -0.997428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D89005, 24497, 0x2D890011, 48.1363, 10.37582, 149.8737, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D890011 [48.136300 10.375820 149.873700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D89006, 23616, 0x2D890034, 147.0575, 92.05188, 102.0983, 0.864985, 0, 0, -0.501798,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D890034 [147.057500 92.051880 102.098300] 0.864985 0.000000 0.000000 -0.501798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D89007, 24280, 0x2D89003D, 171.9405, 118.9425, 95.82831, -0.999907, 0, 0, -0.013606,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2D89003D [171.940500 118.942500 95.828310] -0.999907 0.000000 0.000000 -0.013606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D89008, 41535, 0x2D890001, 22.40672, 0.644028, 150.0075, 0.991513, 0, 0, -0.130009,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D890001 [22.406720 0.644028 150.007500] 0.991513 0.000000 0.000000 -0.130009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D89009,  7081, 0x2D890002, 13.20047, 41.4469, 153.5876, -0.641471, 0, 0, -0.767148,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2D890002 [13.200470 41.446900 153.587600] -0.641471 0.000000 0.000000 -0.767148 */
