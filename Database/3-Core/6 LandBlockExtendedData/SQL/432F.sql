DELETE FROM `landblock_instance` WHERE `landblock` = 0x432F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F001,  1154, 0x432F0005, 19.45939, 99.87196, 14.11953, 0.1306599, 0, 0, -0.9914272, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x432F0005 [19.459390 99.871960 14.119530] 0.130660 0.000000 0.000000 -0.991427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7432F001, 0x7432F002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7432F001, 0x7432F003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7432F001, 0x7432F004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7432F001, 0x7432F005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7432F001, 0x7432F006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7432F001, 0x7432F007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7432F001, 0x7432F008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7432F001, 0x7432F009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7432F001, 0x7432F00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7432F001, 0x7432F00B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7432F001, 0x7432F00C, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x7432F001, 0x7432F00D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7432F001, 0x7432F00E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7432F001, 0x7432F00F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7432F001, 0x7432F010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7432F001, 0x7432F011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7432F001, 0x7432F012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7432F001, 0x7432F013, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7432F001, 0x7432F014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F002,   228, 0x432F0005, 19.45939, 99.87196, 14.11953, 0.1306599, 0, 0, -0.9914272,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x432F0005 [19.459390 99.871960 14.119530] 0.130660 0.000000 0.000000 -0.991427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F003,  1758, 0x432F003C, 173.8298, 90.36312, 8.061743, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x432F003C [173.829800 90.363120 8.061743] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F004,  4254, 0x432F003C, 173.5947, 83.53197, 8.139112, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x432F003C [173.594700 83.531970 8.139112] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F005,  7340, 0x432F000E, 41.83953, 123.1485, 20.03763, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x432F000E [41.839530 123.148500 20.037630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F006,  5497, 0x432F000D, 38.72972, 117.7588, 20.03763, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x432F000D [38.729720 117.758800 20.037630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F007, 36830, 0x432F002E, 129.0483, 143.9596, 8.518779, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x432F002E [129.048300 143.959600 8.518779] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F008, 23564, 0x432F003E, 187.7631, 121.5662, 2.450109, 0.5553723, 0, 0, -0.8316019,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x432F003E [187.763100 121.566200 2.450109] 0.555372 0.000000 0.000000 -0.831602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F009, 23566, 0x432F000D, 29.49775, 101.971, 14.676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x432F000D [29.497750 101.971000 14.676000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F00A, 36830, 0x432F000E, 36.46865, 120.6867, 17.0671, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x432F000E [36.468650 120.686700 17.067100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F00B, 36830, 0x432F000D, 36.44481, 114.9859, 17.0671, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x432F000D [36.444810 114.985900 17.067100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F00C, 36831, 0x432F0011, 71.60892, 0.7658386, 10.58738, -0.9989187, 0, 0, -0.04649188,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x432F0011 [71.608920 0.765839 10.587380] -0.998919 0.000000 0.000000 -0.046492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F00D, 24325, 0x432F000E, 38.08968, 128.0372, 11.36528, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x432F000E [38.089680 128.037200 11.365280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F00E, 24325, 0x432F000E, 41.69153, 127.3468, 12.42139, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x432F000E [41.691530 127.346800 12.421390] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F00F, 24319, 0x432F000E, 33.22268, 126.1105, 13.264, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x432F000E [33.222680 126.110500 13.264000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F010, 24319, 0x432F000E, 38.90009, 128.8758, 11.49565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x432F000E [38.900090 128.875800 11.495650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F011,  7340, 0x432F0037, 160.7471, 144.5073, 3.237815, 0.8024128, 0, 0, -0.5967694,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x432F0037 [160.747100 144.507300 3.237815] 0.802413 0.000000 0.000000 -0.596769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F012,  4254, 0x432F003D, 184.3722, 99.85339, 3.904377, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x432F003D [184.372200 99.853390 3.904377] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F013,  1757, 0x432F003D, 189.041, 104.8456, 2.498161, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x432F003D [189.041000 104.845600 2.498161] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F014,  4254, 0x432F003D, 187.202, 100.4118, 2.868019, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x432F003D [187.202000 100.411800 2.868019] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F015,  1542, 0x432F000E, 40.1669, 121.6645, 20.03763, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x432F000E [40.166900 121.664500 20.037630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7432F015, 0x7432F016, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7432F015, 0x7432F017, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F016,  8999, 0x432F000E, 40.1669, 121.6645, 20.03763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x432F000E [40.166900 121.664500 20.037630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432F017, 31445, 0x432F000D, 31.69761, 101.4867, 16.21513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x432F000D [31.697610 101.486700 16.215130] 1.000000 0.000000 0.000000 0.000000 */
