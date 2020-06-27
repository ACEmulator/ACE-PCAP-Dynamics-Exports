DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D40001,  1154, 0x2D400038, 161.506, 172.242, 25.66834, 0.9998399, 0, 0, -0.01789309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D400038 [161.506000 172.242000 25.668340] 0.999840 0.000000 0.000000 -0.017893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D40001, 0x72D40002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72D40001, 0x72D40003, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D40001, 0x72D40004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D40001, 0x72D40005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D40001, 0x72D40006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D40001, 0x72D40007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D40001, 0x72D40008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D40001, 0x72D40009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D40001, 0x72D4000A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D40001, 0x72D4000B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D40001, 0x72D4000C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D40001, 0x72D4000D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D40001, 0x72D4000E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D40002,  7126, 0x2D400038, 161.506, 172.242, 25.66834, 0.9998399, 0, 0, -0.01789309,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2D400038 [161.506000 172.242000 25.668340] 0.999840 0.000000 0.000000 -0.017893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D40003,  5712, 0x2D40002D, 141.1106, 114.0995, 126.0085, 0.9998399, 0, 0, -0.01789309,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D40002D [141.110600 114.099500 126.008500] 0.999840 0.000000 0.000000 -0.017893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D40004,  5711, 0x2D40002D, 136.2493, 115.3104, 126.0065, 0.9998399, 0, 0, -0.01789309,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D40002D [136.249300 115.310400 126.006500] 0.999840 0.000000 0.000000 -0.017893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D40005,  5710, 0x2D40002D, 125.7115, 107.0879, 126.005, 0.9998399, 0, 0, -0.01789309,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D40002D [125.711500 107.087900 126.005000] 0.999840 0.000000 0.000000 -0.017893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D40006, 36856, 0x2D400029, 128.6, 2.601702, 31.59333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D400029 [128.600000 2.601702 31.593330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D40007, 36855, 0x2D400029, 128.3012, 3.728962, 31.59333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D400029 [128.301200 3.728962 31.593330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D40008,  8431, 0x2D40002E, 134.9357, 138.0392, 126, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D40002E [134.935700 138.039200 126.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D40009,  8431, 0x2D40002E, 133.0157, 140.3093, 126, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D40002E [133.015700 140.309300 126.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4000A,  8431, 0x2D40002E, 132.355, 135.8301, 126, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D40002E [132.355000 135.830100 126.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4000B,  7184, 0x2D400031, 148.1969, 17.13581, 30.77436, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D400031 [148.196900 17.135810 30.774360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4000C,  7340, 0x2D400031, 144.6633, 17.26526, 29.94991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D400031 [144.663300 17.265260 29.949910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4000D, 10810, 0x2D400029, 143.1144, 14.93156, 28.91659, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D400029 [143.114400 14.931560 28.916590] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4000E, 23566, 0x2D40002D, 140.1555, 117.631, 126.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D40002D [140.155500 117.631000 126.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4000F,  1542, 0x2D40002D, 139.1919, 118.6661, 125.9978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D40002D [139.191900 118.666100 125.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D4000F, 0x72D40010, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D40010, 31445, 0x2D40002D, 139.1919, 118.6661, 125.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2D40002D [139.191900 118.666100 125.997800] 1.000000 0.000000 0.000000 0.000000 */
