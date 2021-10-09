DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17001,  1154, 0x3B170031, 157.9481, 19.17891, 68.029, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B170031 [157.948100 19.178910 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B17001, 0x73B17002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73B17001, 0x73B17003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73B17001, 0x73B17004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73B17001, 0x73B17005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B17001, 0x73B17006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73B17001, 0x73B17007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73B17001, 0x73B17008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73B17001, 0x73B17009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B17001, 0x73B1700A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B17001, 0x73B1700B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B17001, 0x73B1700C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73B17001, 0x73B1700D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B17001, 0x73B1700E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73B17001, 0x73B1700F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B17001, 0x73B17010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B17001, 0x73B17011, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73B17001, 0x73B17012, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73B17001, 0x73B17013, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73B17001, 0x73B17014, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73B17001, 0x73B17015, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73B17001, 0x73B17016, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73B17001, 0x73B17017, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17002,  5497, 0x3B170031, 157.9481, 19.17891, 68.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3B170031 [157.948100 19.178910 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17003,  7340, 0x3B170031, 152.6542, 15.90867, 68.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B170031 [152.654200 15.908670 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17004,  7119, 0x3B170039, 187.4112, 15.73215, 68.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B170039 [187.411200 15.732150 68.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17005,  7117, 0x3B170039, 171.3801, 17.46518, 68.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B170039 [171.380100 17.465180 68.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17006,  7340, 0x3B170039, 183.0295, 0.958496, 68.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B170039 [183.029500 0.958496 68.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17007,  7184, 0x3B170039, 186.8397, 5.139636, 68.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B170039 [186.839700 5.139636 68.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17008,  9264, 0x3B170039, 173.3901, 22.58307, 68.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B170039 [173.390100 22.583070 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17009, 36830, 0x3B170006, 8.996431, 130.495, 53.76089, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B170006 [8.996431 130.495000 53.760890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1700A, 36830, 0x3B170006, 12.56736, 125.218, 52.86816, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B170006 [12.567360 125.218000 52.868160] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1700B, 36830, 0x3B170006, 1.982001, 128.8224, 55.5145, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B170006 [1.982001 128.822400 55.514500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1700C, 36829, 0x3B17000D, 44.12592, 101.2927, 41.86063, -0.944235, 0, 0, -0.329272,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3B17000D [44.125920 101.292700 41.860630] -0.944235 0.000000 0.000000 -0.329272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1700D, 36830, 0x3B17001B, 95.89487, 63.61994, 68.01, 0.944387, 0, 0, -0.328837,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B17001B [95.894870 63.619940 68.010000] 0.944387 0.000000 0.000000 -0.328837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1700E, 10806, 0x3B170031, 158.9044, 2.348871, 68.0065, 0.993277, 0, 0, -0.11576,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3B170031 [158.904400 2.348871 68.006500] 0.993277 0.000000 0.000000 -0.115760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1700F, 36830, 0x3B170031, 160.8451, 4.03918, 68.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B170031 [160.845100 4.039180 68.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17010, 36830, 0x3B170031, 166.4087, 2.795775, 68.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B170031 [166.408700 2.795775 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17011,  8138, 0x3B170019, 79.33369, 8.769592, 68.01, -0.834305, 0, 0, -0.551303,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3B170019 [79.333690 8.769592 68.010000] -0.834305 0.000000 0.000000 -0.551303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17012,   233, 0x3B17001A, 72.65421, 46.04652, 68.00549, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3B17001A [72.654210 46.046520 68.005490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17013,   228, 0x3B17001A, 85.68423, 41.29063, 68.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3B17001A [85.684230 41.290630 68.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17014,   228, 0x3B17001A, 75.79051, 39.83656, 68.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3B17001A [75.790510 39.836560 68.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17015,  5497, 0x3B17003F, 176.3706, 148.0252, 68.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3B17003F [176.370600 148.025200 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17016,  7340, 0x3B17003F, 182.0484, 150.5713, 68.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B17003F [182.048400 150.571300 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17017,  1629, 0x3B17003F, 178.0788, 152.511, 68.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3B17003F [178.078800 152.511000 68.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17018,  1542, 0x3B170039, 171.4512, 1.806266, 67.99, 0.723312, 0, 0, -0.690521, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B170039 [171.451200 1.806266 67.990000] 0.723312 0.000000 0.000000 -0.690521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B17018, 0x73B17019, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x73B17018, 0x73B1701A, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73B17018, 0x73B1701B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73B17018, 0x73B1701C, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17019,  9286, 0x3B170039, 171.4512, 1.806266, 67.99, 0.723312, 0, 0, -0.690521,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3B170039 [171.451200 1.806266 67.990000] 0.723312 0.000000 0.000000 -0.690521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1701A,  8999, 0x3B170039, 175.5665, 23.09634, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3B170039 [175.566500 23.096340 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1701B,  4179, 0x3B17001A, 83.41467, 42.97856, 68, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B17001A [83.414670 42.978560 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1701C,  8999, 0x3B17003F, 179.8234, 150.3485, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3B17003F [179.823400 150.348500 68.000000] 1.000000 0.000000 0.000000 0.000000 */
