DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13001,  1154, 0x2C130039, 172.5157, 16.28131, 13.36503, -0.9145043, 0, 0, -0.4045761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C130039 [172.515700 16.281310 13.365030] -0.914504 0.000000 0.000000 -0.404576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C13001, 0x72C13002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C13001, 0x72C13003, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C13001, 0x72C13004, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C13001, 0x72C13005, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72C13001, 0x72C13006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C13001, 0x72C13007, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C13001, 0x72C13008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C13001, 0x72C13009, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C13001, 0x72C1300A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C13001, 0x72C1300B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C13001, 0x72C1300C, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72C13001, 0x72C1300D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C13001, 0x72C1300E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C13001, 0x72C1300F, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72C13001, 0x72C13010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C13001, 0x72C13011, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72C13001, 0x72C13012, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C13001, 0x72C13013, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C13001, 0x72C13014, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C13001, 0x72C13015, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C13001, 0x72C13016, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C13001, 0x72C13017, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C13001, 0x72C13018, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72C13001, 0x72C13019, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C13001, 0x72C1301A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13002, 24325, 0x2C130039, 172.5157, 16.28131, 13.36503, -0.9145043, 0, 0, -0.4045761,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C130039 [172.515700 16.281310 13.365030] -0.914504 0.000000 0.000000 -0.404576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13003,  8405, 0x2C130015, 52.35851, 114.8832, 48.91687, 0.8304703, 0, 0, -0.5570629,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C130015 [52.358510 114.883200 48.916870] 0.830470 0.000000 0.000000 -0.557063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13004,  8405, 0x2C130016, 58.55117, 130.7708, 47.36871, 0.8304703, 0, 0, -0.5570629,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C130016 [58.551170 130.770800 47.368710] 0.830470 0.000000 0.000000 -0.557063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13005, 27566, 0x2C13000E, 44.27279, 142.3875, 50.9493, 0.8304703, 0, 0, -0.5570629,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2C13000E [44.272790 142.387500 50.949300] 0.830470 0.000000 0.000000 -0.557063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13006,  8405, 0x2C13000E, 29.72609, 124.6579, 54.57498, 0.8304703, 0, 0, -0.5570629,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C13000E [29.726090 124.657900 54.574980] 0.830470 0.000000 0.000000 -0.557063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13007,  8405, 0x2C13000E, 36.28469, 129.9529, 52.93533, 0.8304703, 0, 0, -0.5570629,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C13000E [36.284690 129.952900 52.935330] 0.830470 0.000000 0.000000 -0.557063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13008, 24325, 0x2C13000E, 28.30153, 135.9607, 54.93287, 0.8304703, 0, 0, -0.5570629,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C13000E [28.301530 135.960700 54.932870] 0.830470 0.000000 0.000000 -0.557063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13009,  8405, 0x2C130031, 148.1833, 9.830025, 13.53594, -0.9145043, 0, 0, -0.4045761,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C130031 [148.183300 9.830025 13.535940] -0.914504 0.000000 0.000000 -0.404576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1300A,  8405, 0x2C13002A, 139.9008, 32.75798, 12.0065, -0.9145043, 0, 0, -0.4045761,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C13002A [139.900800 32.757980 12.006500] -0.914504 0.000000 0.000000 -0.404576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1300B,  8405, 0x2C13002A, 138.5835, 37.30711, 12.0065, -0.9145043, 0, 0, -0.4045761,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C13002A [138.583500 37.307110 12.006500] -0.914504 0.000000 0.000000 -0.404576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1300C, 27566, 0x2C130032, 149.3518, 34.81294, 12.46348, -0.9145043, 0, 0, -0.4045761,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2C130032 [149.351800 34.812940 12.463480] -0.914504 0.000000 0.000000 -0.404576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1300D,  8405, 0x2C130032, 144.3448, 27.63221, 12.03524, -0.9145043, 0, 0, -0.4045761,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C130032 [144.344800 27.632210 12.035240] -0.914504 0.000000 0.000000 -0.404576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1300E,  8405, 0x2C130032, 160.0302, 42.31752, 13.34235, -0.9145043, 0, 0, -0.4045761,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C130032 [160.030200 42.317520 13.342350] -0.914504 0.000000 0.000000 -0.404576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1300F, 23616, 0x2C130016, 54.22503, 125.0823, 48.44374, 0.8304703, 0, 0, -0.5570629,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2C130016 [54.225030 125.082300 48.443740] 0.830470 0.000000 0.000000 -0.557063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13010, 24319, 0x2C130030, 134.8115, 179.3642, 12.47684, -0.9999176, 0, 0, -0.01284198,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C130030 [134.811500 179.364200 12.476840] -0.999918 0.000000 0.000000 -0.012842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13011, 27566, 0x2C130031, 148.2407, 22.80866, 12.47017, -0.9145043, 0, 0, -0.4045761,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2C130031 [148.240700 22.808660 12.470170] -0.914504 0.000000 0.000000 -0.404576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13012,  8405, 0x2C130031, 148.5126, 21.25575, 12.61124, -0.9145043, 0, 0, -0.4045761,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C130031 [148.512600 21.255750 12.611240] -0.914504 0.000000 0.000000 -0.404576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13013,  8405, 0x2C130031, 149.7594, 17.90542, 12.99433, -0.9145043, 0, 0, -0.4045761,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C130031 [149.759400 17.905420 12.994330] -0.914504 0.000000 0.000000 -0.404576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13014,  8405, 0x2C13002A, 135.3539, 38.25875, 12.0065, -0.9145043, 0, 0, -0.4045761,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C13002A [135.353900 38.258750 12.006500] -0.914504 0.000000 0.000000 -0.404576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13015, 36859, 0x2C13000E, 24.96909, 131.4251, 55.76023, 0.8304703, 0, 0, -0.5570629,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C13000E [24.969090 131.425100 55.760230] 0.830470 0.000000 0.000000 -0.557063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13016, 36855, 0x2C130028, 111.9698, 169.098, 22.70185, -0.9999176, 0, 0, -0.01284198,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C130028 [111.969800 169.098000 22.701850] -0.999918 0.000000 0.000000 -0.012842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13017,  7119, 0x2C130029, 135.4835, 13.74927, 22.79664, -0.9145043, 0, 0, -0.4045761,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C130029 [135.483500 13.749270 22.796640] -0.914504 0.000000 0.000000 -0.404576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13018, 24320, 0x2C13003F, 174.6725, 165.807, 17.07893, -0.3007423, 0, 0, -0.9537054,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C13003F [174.672500 165.807000 17.078930] -0.300742 0.000000 0.000000 -0.953705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C13019,  8431, 0x2C130030, 134.6234, 176.7032, 12.55597, -0.9999176, 0, 0, -0.01284198,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C130030 [134.623400 176.703200 12.555970] -0.999918 0.000000 0.000000 -0.012842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1301A,  7119, 0x2C130015, 53.84847, 116.0719, 48.54438, 0.8304703, 0, 0, -0.5570629,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C130015 [53.848470 116.071900 48.544380] 0.830470 0.000000 0.000000 -0.557063 */
