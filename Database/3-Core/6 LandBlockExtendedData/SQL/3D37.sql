DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37001,  1154, 0x3D370022, 109.8821, 42.05357, -0.44, -0.8673027, 0, 0, -0.497781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D370022 [109.882100 42.053570 -0.440000] -0.867303 0.000000 0.000000 -0.497781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D37001, 0x73D37002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73D37001, 0x73D37003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73D37001, 0x73D37004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73D37001, 0x73D37005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73D37001, 0x73D37006, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73D37001, 0x73D37007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D37001, 0x73D37008, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73D37001, 0x73D37009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73D37001, 0x73D3700A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73D37001, 0x73D3700B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73D37001, 0x73D3700C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73D37001, 0x73D3700D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73D37001, 0x73D3700E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73D37001, 0x73D3700F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73D37001, 0x73D37010, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73D37001, 0x73D37011, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73D37001, 0x73D37012, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73D37001, 0x73D37013, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37002, 36829, 0x3D370022, 109.8821, 42.05357, -0.44, -0.8673027, 0, 0, -0.497781,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3D370022 [109.882100 42.053570 -0.440000] -0.867303 0.000000 0.000000 -0.497781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37003,  5497, 0x3D37001B, 83.20817, 68.92747, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3D37001B [83.208170 68.927470 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37004,  7119, 0x3D37001D, 72.69107, 105.4954, 3.574756, -0.2973143, 0, 0, -0.9547797,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3D37001D [72.691070 105.495400 3.574756] -0.297314 0.000000 0.000000 -0.954780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37005,  7340, 0x3D37001B, 81.77811, 62.87148, -0.4210001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3D37001B [81.778110 62.871480 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37006, 10814, 0x3D37000E, 37.88977, 126.1788, 6.931117, 0.5951841, 0, 0, -0.8035893,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3D37000E [37.889770 126.178800 6.931117] 0.595184 0.000000 0.000000 -0.803589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37007,  9264, 0x3D37000E, 39.58758, 129.1995, 7.796527, 0.5951841, 0, 0, -0.8035893,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D37000E [39.587580 129.199500 7.796527] 0.595184 0.000000 0.000000 -0.803589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37008, 21551, 0x3D37001A, 83.99385, 44.14703, 0.006500006, -0.9619476, 0, 0, -0.2732342,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3D37001A [83.993850 44.147030 0.006500] -0.961948 0.000000 0.000000 -0.273234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37009, 23563, 0x3D37001A, 88.3005, 28.17589, 0.004999995, -0.8673027, 0, 0, -0.497781,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3D37001A [88.300500 28.175890 0.005000] -0.867303 0.000000 0.000000 -0.497781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3700A,  7119, 0x3D370021, 98.9358, 23.01207, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3D370021 [98.935800 23.012070 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3700B,  7117, 0x3D370019, 92.59185, 8.187959, 0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3D370019 [92.591850 8.187959 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3700C, 36829, 0x3D37001B, 83.97042, 51.30588, -0.09000003, -0.9619476, 0, 0, -0.2732342,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3D37001B [83.970420 51.305880 -0.090000] -0.961948 0.000000 0.000000 -0.273234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3700D,  7340, 0x3D370015, 54.59605, 99.39094, 1.159313, -0.2973143, 0, 0, -0.9547797,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3D370015 [54.596050 99.390940 1.159313] -0.297314 0.000000 0.000000 -0.954780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3700E, 10807, 0x3D37000E, 36.15248, 128.7881, 7.923174, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3D37000E [36.152480 128.788100 7.923174] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3700F, 10807, 0x3D37000E, 35.45286, 126.4924, 7.216221, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3D37000E [35.452860 126.492400 7.216221] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37010,  7113, 0x3D370015, 62.10542, 112.1273, 5.020044, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3D370015 [62.105420 112.127300 5.020044] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37011,  7113, 0x3D370015, 63.0762, 106.8418, 3.595168, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3D370015 [63.076200 106.841800 3.595168] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37012,   228, 0x3D370023, 96.07951, 50.03886, -0.09400004, -0.9619476, 0, 0, -0.2732342,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3D370023 [96.079510 50.038860 -0.094000] -0.961948 0.000000 0.000000 -0.273234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37013,  8138, 0x3D370022, 100.5023, 31.19321, -0.09000003, -0.8673027, 0, 0, -0.497781,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3D370022 [100.502300 31.193210 -0.090000] -0.867303 0.000000 0.000000 -0.497781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37014,  1542, 0x3D37001B, 82.95381, 64.77351, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D37001B [82.953810 64.773510 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D37014, 0x73D37015, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D37015,  8999, 0x3D37001B, 82.95381, 64.77351, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3D37001B [82.953810 64.773510 0.000000] 1.000000 0.000000 0.000000 0.000000 */
