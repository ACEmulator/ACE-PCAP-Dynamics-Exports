DELETE FROM `landblock_instance` WHERE `landblock` = 0x9361;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79361001,  1154, 0x9361000A, 44.14333, 43.93074, 15.34, 0.943054, 0, 0, -0.332639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9361000A [44.143330 43.930740 15.340000] 0.943054 0.000000 0.000000 -0.332639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79361001, 0x79361002, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x79361001, 0x79361003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x79361001, 0x79361004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x79361001, 0x79361005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79361001, 0x79361006, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79361001, 0x79361007, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79361001, 0x79361008, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x79361001, 0x79361009, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79361002,  5705, 0x9361000A, 44.14333, 43.93074, 15.34, 0.943054, 0, 0, -0.332639,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x9361000A [44.143330 43.930740 15.340000] 0.943054 0.000000 0.000000 -0.332639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79361003,  2439, 0x9361000C, 41.5646, 79.92621, 14.27242, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9361000C [41.564600 79.926210 14.272420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79361004,  2439, 0x93610014, 51.53866, 79.20638, 15.69986, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x93610014 [51.538660 79.206380 15.699860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79361005,   232, 0x93610014, 53.25786, 72.46513, 16.005, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x93610014 [53.257860 72.465130 16.005000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79361006,   950, 0x9361002F, 139.0147, 158.3395, 15.24096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9361002F [139.014700 158.339500 15.240960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79361007,    19, 0x9361001C, 90.80708, 75.04645, 19.14501, -0.036015, 0, 0, -0.999351,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9361001C [90.807080 75.046450 19.145010] -0.036015 0.000000 0.000000 -0.999351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79361008,  5705, 0x93610035, 163.76, 114.8423, 18.27652, -0.902601, 0, 0, -0.430478,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x93610035 [163.760000 114.842300 18.276520] -0.902601 0.000000 0.000000 -0.430478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79361009,  1766, 0x93610013, 64.55582, 69.44161, 15.7952, 0.943054, 0, 0, -0.332639,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x93610013 [64.555820 69.441610 15.795200] 0.943054 0.000000 0.000000 -0.332639 */
