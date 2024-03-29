DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F00A,  2492, 0x1B7F000E, 36, 125.5, 80, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x1B7F000E [36.000000 125.500000 80.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F038,  3982, 0x1B7F0006, 12.3102, 128.466, 95.2, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x1B7F0006 [12.310200 128.466000 95.200000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F041,  3969, 0x1B7F0006, 11.1371, 128.507, 95.2, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x1B7F0006 [11.137100 128.507000 95.200000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F042,  1154, 0x1B7F0006, 9.53777, 134.996, 95.2, 0.727062, 0, 0, 0.686571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B7F0006 [9.537770 134.996000 95.200000] 0.727062 0.000000 0.000000 0.686571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7F042, 0x71B7F043, '2019-02-10 00:00:00') /* Exploration Marker (39753) */
     , (0x71B7F042, 0x71B7F044, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x71B7F042, 0x71B7F045, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71B7F042, 0x71B7F046, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71B7F042, 0x71B7F047, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71B7F042, 0x71B7F048, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7F042, 0x71B7F049, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7F042, 0x71B7F04A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71B7F042, 0x71B7F04B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71B7F042, 0x71B7F04C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B7F042, 0x71B7F04D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B7F042, 0x71B7F04E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B7F042, 0x71B7F04F, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x71B7F042, 0x71B7F050, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x71B7F042, 0x71B7F051, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x71B7F042, 0x71B7F052, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x71B7F042, 0x71B7F053, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x71B7F042, 0x71B7F054, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x71B7F042, 0x71B7F055, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x71B7F042, 0x71B7F056, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71B7F042, 0x71B7F057, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x71B7F042, 0x71B7F058, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B7F042, 0x71B7F059, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71B7F042, 0x71B7F05A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71B7F042, 0x71B7F05B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71B7F042, 0x71B7F05C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71B7F042, 0x71B7F05D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71B7F042, 0x71B7F05E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B7F042, 0x71B7F05F, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x71B7F042, 0x71B7F060, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x71B7F042, 0x71B7F061, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x71B7F042, 0x71B7F062, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71B7F042, 0x71B7F063, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x71B7F042, 0x71B7F064, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x71B7F042, 0x71B7F065, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B7F042, 0x71B7F066, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x71B7F042, 0x71B7F067, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7F042, 0x71B7F068, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71B7F042, 0x71B7F069, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71B7F042, 0x71B7F06A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71B7F042, 0x71B7F06B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B7F042, 0x71B7F06C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7F042, 0x71B7F06D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B7F042, 0x71B7F06E, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x71B7F042, 0x71B7F06F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B7F042, 0x71B7F070, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71B7F042, 0x71B7F071, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B7F042, 0x71B7F072, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B7F042, 0x71B7F073, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B7F042, 0x71B7F074, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71B7F042, 0x71B7F075, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B7F042, 0x71B7F076, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71B7F042, 0x71B7F077, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B7F042, 0x71B7F078, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71B7F042, 0x71B7F079, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71B7F042, 0x71B7F07A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71B7F042, 0x71B7F07B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71B7F042, 0x71B7F07C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B7F042, 0x71B7F07D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71B7F042, 0x71B7F07E, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71B7F042, 0x71B7F07F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71B7F042, 0x71B7F080, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B7F042, 0x71B7F081, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71B7F042, 0x71B7F082, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7F042, 0x71B7F083, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71B7F042, 0x71B7F084, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B7F042, 0x71B7F085, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B7F042, 0x71B7F086, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B7F042, 0x71B7F087, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71B7F042, 0x71B7F088, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71B7F042, 0x71B7F089, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x71B7F042, 0x71B7F08A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B7F042, 0x71B7F08B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71B7F042, 0x71B7F08C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B7F042, 0x71B7F08D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B7F042, 0x71B7F08E, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B7F042, 0x71B7F08F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71B7F042, 0x71B7F090, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71B7F042, 0x71B7F091, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71B7F042, 0x71B7F092, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7F042, 0x71B7F093, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7F042, 0x71B7F094, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F043, 39753, 0x1B7F0006, 9.53777, 134.996, 95.2, 0.727062, 0, 0, 0.686571,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x1B7F0006 [9.537770 134.996000 95.200000] 0.727062 0.000000 0.000000 0.686571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F044,   182, 0x1B7F000D, 35.40965, 108.1226, 80.00765, -0.023468, 0, 0, -0.999725,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x1B7F000D [35.409650 108.122600 80.007650] -0.023468 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F045, 20189, 0x1B7F0028, 107.8485, 184.0036, 80.0065, 0.518243, 0, 0, -0.855234,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x1B7F0028 [107.848500 184.003600 80.006500] 0.518243 0.000000 0.000000 -0.855234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F046, 36833, 0x1B7F002F, 129.3228, 154.1353, 80.01, 0.553522, 0, 0, -0.832835,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B7F002F [129.322800 154.135300 80.010000] 0.553522 0.000000 0.000000 -0.832835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F047, 20191, 0x1B7F0028, 105.926, 181.8005, 80.003, 0.518243, 0, 0, -0.855234,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1B7F0028 [105.926000 181.800500 80.003000] 0.518243 0.000000 0.000000 -0.855234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F048, 36830, 0x1B7F001F, 75.36452, 162.7988, 80.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7F001F [75.364520 162.798800 80.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F049, 36830, 0x1B7F001F, 75.83294, 155.6029, 80.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7F001F [75.832940 155.602900 80.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F04A, 10806, 0x1B7F000E, 32.8228, 138.246, 80.0065, 0.389664, 0, 0, -0.920957,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1B7F000E [32.822800 138.246000 80.006500] 0.389664 0.000000 0.000000 -0.920957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F04B, 10806, 0x1B7F0006, 14.9293, 134.045, 95.2065, -0.999899, 0, 0, 0.014203,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1B7F0006 [14.929300 134.045000 95.206500] -0.999899 0.000000 0.000000 0.014203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F04C,   228, 0x1B7F000E, 25.3248, 131.718, 85.006, -0.357597, 0, 0, 0.933876,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B7F000E [25.324800 131.718000 85.006000] -0.357597 0.000000 0.000000 0.933876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F04D,   228, 0x1B7F001E, 89.4829, 130.142, 84.006, -0.432021, 0, 0, -0.901864,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B7F001E [89.482900 130.142000 84.006000] -0.432021 0.000000 0.000000 -0.901864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F04E,   228, 0x1B7F0015, 62.0203, 116.525, 84.006, 0.015767, 0, 0, -0.999876,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B7F0015 [62.020300 116.525000 84.006000] 0.015767 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F04F,   230, 0x1B7F0006, 9.67129, 130.455, 95.16032, 0.723759, 0, 0, 0.690053,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0006 [9.671290 130.455000 95.160320] 0.723759 0.000000 0.000000 0.690053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F050,   230, 0x1B7F001D, 79.9637, 100.476, 80.0065, 0.967216, 0, 0, -0.253954,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F001D [79.963700 100.476000 80.006500] 0.967216 0.000000 0.000000 -0.253954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F051,   230, 0x1B7F000D, 40.4748, 114.47, 80.0065, -0.110743, 0, 0, -0.993849,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F000D [40.474800 114.470000 80.006500] -0.110743 0.000000 0.000000 -0.993849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F052,   230, 0x1B7F000D, 41.6234, 102.034, 80.0065, -0.048451, 0, 0, -0.998826,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F000D [41.623400 102.034000 80.006500] -0.048451 0.000000 0.000000 -0.998826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F053,   230, 0x1B7F000D, 31.4584, 113.566, 80.0065, 0.626091, 0, 0, -0.77975,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F000D [31.458400 113.566000 80.006500] 0.626091 0.000000 0.000000 -0.779750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F054,   230, 0x1B7F0006, 13.6722, 130.264, 95.2065, -0.090641, 0, 0, 0.995884,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0006 [13.672200 130.264000 95.206500] -0.090641 0.000000 0.000000 0.995884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F055,   230, 0x1B7F0006, 16.7115, 135.333, 88.8065, 0.79053, 0, 0, -0.612423,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0006 [16.711500 135.333000 88.806500] 0.790530 0.000000 0.000000 -0.612423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F056, 23617, 0x1B7F0006, 15.3752, 130.401, 95.2065, -0.536063, 0, 0, 0.844178,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1B7F0006 [15.375200 130.401000 95.206500] -0.536063 0.000000 0.000000 0.844178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F057,   230, 0x1B7F001D, 89.8867, 118.143, 80.0065, 0.274012, 0, 0, 0.961726,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F001D [89.886700 118.143000 80.006500] 0.274012 0.000000 0.000000 0.961726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F058,   228, 0x1B7F001C, 90.0662, 85.8039, 84.006, -0.652113, 0, 0, -0.758121,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B7F001C [90.066200 85.803900 84.006000] -0.652113 0.000000 0.000000 -0.758121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F059,  8138, 0x1B7F002C, 130.129, 94.0556, 80.01, -0.990148, 0, 0, -0.140023,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B7F002C [130.129000 94.055600 80.010000] -0.990148 0.000000 0.000000 -0.140023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F05A,  8138, 0x1B7F002C, 130.817, 89.0319, 80.01, -0.974722, 0, 0, 0.223421,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B7F002C [130.817000 89.031900 80.010000] -0.974722 0.000000 0.000000 0.223421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F05B,  8138, 0x1B7F002C, 131.115, 85.2114, 80.01, 0.925573, 0, 0, -0.37857,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B7F002C [131.115000 85.211400 80.010000] 0.925573 0.000000 0.000000 -0.378570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F05C,  8138, 0x1B7F002C, 134.316, 89.1833, 80.01, 0.935279, 0, 0, 0.353911,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B7F002C [134.316000 89.183300 80.010000] 0.935279 0.000000 0.000000 0.353911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F05D,  8138, 0x1B7F002C, 135.33, 93.0634, 80.01, 0.108831, 0, 0, 0.99406,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B7F002C [135.330000 93.063400 80.010000] 0.108831 0.000000 0.000000 0.994060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F05E,   228, 0x1B7F000C, 33.1543, 83.8016, 84.006, 0.814214, 0, 0, -0.580565,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B7F000C [33.154300 83.801600 84.006000] 0.814214 0.000000 0.000000 -0.580565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F05F,   230, 0x1B7F001B, 76.5852, 50.8764, 80.0065, -0.855939, 0, 0, -0.517077,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F001B [76.585200 50.876400 80.006500] -0.855939 0.000000 0.000000 -0.517077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F060,    20, 0x1B7F0013, 58.89194, 50.5418, 80.00935, 0.658122, 0, 0, -0.752911,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0x1B7F0013 [58.891940 50.541800 80.009350] 0.658122 0.000000 0.000000 -0.752911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F061,    20, 0x1B7F0013, 59.28044, 53.61691, 80.00935, 0.658122, 0, 0, -0.752911,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0x1B7F0013 [59.280440 53.616910 80.009350] 0.658122 0.000000 0.000000 -0.752911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F062, 23566, 0x1B7F0013, 63.1679, 54.0541, 80.006, -0.395561, 0, 0, -0.91844,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1B7F0013 [63.167900 54.054100 80.006000] -0.395561 0.000000 0.000000 -0.918440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F063,   230, 0x1B7F0013, 58.4491, 56.6973, 80.0065, 0.642894, 0, 0, 0.765955,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0013 [58.449100 56.697300 80.006500] 0.642894 0.000000 0.000000 0.765955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F064,   230, 0x1B7F0013, 62.3963, 52.3343, 80.0065, -0.549427, 0, 0, -0.835542,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0013 [62.396300 52.334300 80.006500] -0.549427 0.000000 0.000000 -0.835542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F065,   228, 0x1B7F000B, 37.985, 58.0126, 84.006, 0.462258, 0, 0, -0.886745,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B7F000B [37.985000 58.012600 84.006000] 0.462258 0.000000 0.000000 -0.886745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F066,   230, 0x1B7F0012, 67.344, 42.2476, 80.0065, 0.499167, 0, 0, -0.866506,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0012 [67.344000 42.247600 80.006500] 0.499167 0.000000 0.000000 -0.866506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F067, 36830, 0x1B7F001F, 79.38009, 158.7522, 80.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7F001F [79.380090 158.752200 80.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F068, 24281, 0x1B7F0004, 2.997199, 72.77008, 80.00455, -0.873076, 0, 0, -0.487583,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1B7F0004 [2.997199 72.770080 80.004550] -0.873076 0.000000 0.000000 -0.487583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F069,  8138, 0x1B7F0004, 17.1174, 88.3064, 80.01, -0.959711, 0, 0, -0.28099,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B7F0004 [17.117400 88.306400 80.010000] -0.959711 0.000000 0.000000 -0.280990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F06A, 36829, 0x1B7F001F, 80.91289, 162.4634, 80.01, 0.50026, 0, 0, -0.865875,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B7F001F [80.912890 162.463400 80.010000] 0.500260 0.000000 0.000000 -0.865875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F06B, 36832, 0x1B7F0028, 98.71902, 170.5744, 80.01, 0.518243, 0, 0, -0.855234,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B7F0028 [98.719020 170.574400 80.010000] 0.518243 0.000000 0.000000 -0.855234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F06C, 36830, 0x1B7F0027, 113.4782, 167.2167, 80.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7F0027 [113.478200 167.216700 80.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F06D, 36842, 0x1B7F000B, 38.1, 64.07399, 79.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B7F000B [38.100000 64.073990 79.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F06E,    20, 0x1B7F0013, 55.99438, 53.01319, 80.00935, 0.658122, 0, 0, -0.752911,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0x1B7F0013 [55.994380 53.013190 80.009350] 0.658122 0.000000 0.000000 -0.752911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F06F, 36844, 0x1B7F0016, 59.57336, 134.6555, 79.993, 0.50026, 0, 0, -0.865875,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B7F0016 [59.573360 134.655500 79.993000] 0.500260 0.000000 0.000000 -0.865875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F070, 24275, 0x1B7F0027, 105.2233, 153.4559, 80.00715, 0.518243, 0, 0, -0.855234,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1B7F0027 [105.223300 153.455900 80.007150] 0.518243 0.000000 0.000000 -0.855234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F071, 24497, 0x1B7F0003, 0.979358, 58.05835, 80.01, -0.873076, 0, 0, -0.487583,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B7F0003 [0.979358 58.058350 80.010000] -0.873076 0.000000 0.000000 -0.487583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F072, 36842, 0x1B7F0030, 130.8251, 172.3375, 79.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B7F0030 [130.825100 172.337500 79.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F073, 36842, 0x1B7F002F, 134.7417, 164.6187, 79.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B7F002F [134.741700 164.618700 79.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F074, 24958, 0x1B7F0017, 62.7762, 161.9935, 79.9948, 0.50026, 0, 0, -0.865875,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1B7F0017 [62.776200 161.993500 79.994800] 0.500260 0.000000 0.000000 -0.865875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F075, 23482, 0x1B7F0017, 59.78077, 154.291, 80, 0.50026, 0, 0, -0.865875,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B7F0017 [59.780770 154.291000 80.000000] 0.500260 0.000000 0.000000 -0.865875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F076, 24958, 0x1B7F000F, 43.71307, 167.145, 79.9948, 0.50026, 0, 0, -0.865875,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1B7F000F [43.713070 167.145000 79.994800] 0.500260 0.000000 0.000000 -0.865875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F077, 24497, 0x1B7F0027, 116.3226, 167.5235, 80.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B7F0027 [116.322600 167.523500 80.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F078,  7981, 0x1B7F0003, 13.97628, 62.27427, 79.9979, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1B7F0003 [13.976280 62.274270 79.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F079,  7980, 0x1B7F0003, 8.249103, 59.46012, 79.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1B7F0003 [8.249103 59.460120 79.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F07A,  7980, 0x1B7F0003, 11.85234, 59.58934, 79.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1B7F0003 [11.852340 59.589340 79.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F07B, 24958, 0x1B7F0016, 64.32248, 135.3378, 79.9948, 0.50026, 0, 0, -0.865875,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1B7F0016 [64.322480 135.337800 79.994800] 0.500260 0.000000 0.000000 -0.865875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F07C, 23482, 0x1B7F0017, 67.83296, 145.8358, 80, 0.50026, 0, 0, -0.865875,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B7F0017 [67.832960 145.835800 80.000000] 0.500260 0.000000 0.000000 -0.865875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F07D, 24958, 0x1B7F001F, 95.49021, 147.7546, 79.9948, 0.50026, 0, 0, -0.865875,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1B7F001F [95.490210 147.754600 79.994800] 0.500260 0.000000 0.000000 -0.865875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F07E, 11534, 0x1B7F0008, 6.062027, 174.5207, 80.015, -0.998643, 0, 0, -0.052082,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1B7F0008 [6.062027 174.520700 80.015000] -0.998643 0.000000 0.000000 -0.052082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F07F, 36829, 0x1B7F002F, 135.4736, 164.5425, 80.01, 0.553522, 0, 0, -0.832835,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B7F002F [135.473600 164.542500 80.010000] 0.553522 0.000000 0.000000 -0.832835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F080, 36832, 0x1B7F0028, 107.3441, 183.428, 80.01, 0.518243, 0, 0, -0.855234,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B7F0028 [107.344100 183.428000 80.010000] 0.518243 0.000000 0.000000 -0.855234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F081, 24134, 0x1B7F0017, 67.3153, 155.4751, 80.0023, 0.50026, 0, 0, -0.865875,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1B7F0017 [67.315300 155.475100 80.002300] 0.500260 0.000000 0.000000 -0.865875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F082, 36830, 0x1B7F001F, 81.02615, 167.983, 80.01, 0.518243, 0, 0, -0.855234,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7F001F [81.026150 167.983000 80.010000] 0.518243 0.000000 0.000000 -0.855234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F083, 24281, 0x1B7F0008, 2.704895, 176.5088, 80.00455, -0.998643, 0, 0, -0.052082,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1B7F0008 [2.704895 176.508800 80.004550] -0.998643 0.000000 0.000000 -0.052082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F084, 36842, 0x1B7F0020, 87.32954, 176.9505, 79.995, 0.50026, 0, 0, -0.865875,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B7F0020 [87.329540 176.950500 79.995000] 0.500260 0.000000 0.000000 -0.865875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F085, 36832, 0x1B7F002E, 139.5583, 133.0002, 80.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B7F002E [139.558300 133.000200 80.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F086, 36832, 0x1B7F002E, 143.1983, 141.6669, 80.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B7F002E [143.198300 141.666900 80.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F087, 24280, 0x1B7F0003, 5.92008, 57.21259, 80.00455, -0.873076, 0, 0, -0.487583,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1B7F0003 [5.920080 57.212590 80.004550] -0.873076 0.000000 0.000000 -0.487583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F088,  7982, 0x1B7F001F, 83.41635, 162.2736, 79.9979, 0.50026, 0, 0, -0.865875,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B7F001F [83.416350 162.273600 79.997900] 0.500260 0.000000 0.000000 -0.865875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F089,   182, 0x1B7F000D, 37.57093, 107.8994, 80.00765, -0.023468, 0, 0, -0.999725,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x1B7F000D [37.570930 107.899400 80.007650] -0.023468 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F08A, 36842, 0x1B7F0030, 140.0135, 179.1954, 79.995, 0.553522, 0, 0, -0.832835,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B7F0030 [140.013500 179.195400 79.995000] 0.553522 0.000000 0.000000 -0.832835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F08B, 36840, 0x1B7F000A, 29.55367, 33.61774, 79.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1B7F000A [29.553670 33.617740 79.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F08C, 36844, 0x1B7F000A, 26.47419, 32.81349, 79.993, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B7F000A [26.474190 32.813490 79.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F08D, 36844, 0x1B7F000A, 29.56736, 34.78385, 79.993, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B7F000A [29.567360 34.783850 79.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F08E, 36844, 0x1B7F0006, 3.073765, 135.2086, 79.993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B7F0006 [3.073765 135.208600 79.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F08F, 36840, 0x1B7F0006, 5.300899, 131.2186, 79.9935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1B7F0006 [5.300899 131.218600 79.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F090, 36840, 0x1B7F0006, 4.142426, 136.5269, 79.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1B7F0006 [4.142426 136.526900 79.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F091, 36843, 0x1B7F001F, 85.7729, 157.2217, 79.994, 0.518243, 0, 0, -0.855234,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B7F001F [85.772900 157.221700 79.994000] 0.518243 0.000000 0.000000 -0.855234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F092, 36830, 0x1B7F001F, 85.886, 160.4386, 80.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7F001F [85.886000 160.438600 80.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F093, 36830, 0x1B7F001F, 91.54902, 162.2525, 80.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7F001F [91.549020 162.252500 80.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F094, 36833, 0x1B7F0030, 137.7846, 177.8128, 80.01, 0.553522, 0, 0, -0.832835,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B7F0030 [137.784600 177.812800 80.010000] 0.553522 0.000000 0.000000 -0.832835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F095,  1542, 0x1B7F000D, 37.91861, 112.7609, 80.0057, -0.023468, 0, 0, -0.999725, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B7F000D [37.918610 112.760900 80.005700] -0.023468 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7F095, 0x71B7F096, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x71B7F095, 0x71B7F097, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x71B7F095, 0x71B7F098, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x71B7F095, 0x71B7F099, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x71B7F095, 0x71B7F09A, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x71B7F095, 0x71B7F09B, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x71B7F095, 0x71B7F09C, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x71B7F095, 0x71B7F09D, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x71B7F095, 0x71B7F09E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71B7F095, 0x71B7F09F, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x71B7F095, 0x71B7F0A0, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71B7F095, 0x71B7F0A1, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x71B7F095, 0x71B7F0A2, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x71B7F095, 0x71B7F0A3, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71B7F095, 0x71B7F0A4, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x71B7F095, 0x71B7F0A5, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F096,   618, 0x1B7F000D, 37.91861, 112.7609, 80.0057, -0.023468, 0, 0, -0.999725,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x1B7F000D [37.918610 112.760900 80.005700] -0.023468 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F097,    14, 0x1B7F001D, 81.89314, 112.5417, 80.0057, 0.495423, 0, 0, -0.868652,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x1B7F001D [81.893140 112.541700 80.005700] 0.495423 0.000000 0.000000 -0.868652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F098,    14, 0x1B7F001D, 89.96402, 106.2222, 80.0057, 0.999623, 0, 0, -0.027471,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x1B7F001D [89.964020 106.222200 80.005700] 0.999623 0.000000 0.000000 -0.027471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F099,   265, 0x1B7F001B, 79.7612, 51.8843, 79.999, -0.44587, 0, 0, 0.895098,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x1B7F001B [79.761200 51.884300 79.999000] -0.445870 0.000000 0.000000 0.895098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F09A,   265, 0x1B7F0012, 70.8987, 40.454, 79.999, -0.996727, 0, 0, -0.080845,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x1B7F0012 [70.898700 40.454000 79.999000] -0.996727 0.000000 0.000000 -0.080845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F09B,   265, 0x1B7F0012, 65.7991, 41.282, 79.999, 0.023269, 0, 0, 0.999729,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x1B7F0012 [65.799100 41.282000 79.999000] 0.023269 0.000000 0.000000 0.999729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F09C,   265, 0x1B7F0012, 70.4082, 44.014, 79.999, 0.223451, 0, 0, 0.974715,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x1B7F0012 [70.408200 44.014000 79.999000] 0.223451 0.000000 0.000000 0.974715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F09D,   265, 0x1B7F0004, 17.0093, 89.674, 79.999, -0.966435, 0, 0, -0.256912,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x1B7F0004 [17.009300 89.674000 79.999000] -0.966435 0.000000 0.000000 -0.256912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F09E,  4380, 0x1B7F000B, 37.99036, 59.95307, 80, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B7F000B [37.990360 59.953070 80.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F09F,   618, 0x1B7F000D, 35.9016, 113.2531, 80.0057, -0.023468, 0, 0, -0.999725,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x1B7F000D [35.901600 113.253100 80.005700] -0.023468 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F0A0,  4380, 0x1B7F0030, 133.7146, 168.6293, 80, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B7F0030 [133.714600 168.629300 80.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F0A1, 22567, 0x1B7F0027, 109.6719, 166.9471, 80, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1B7F0027 [109.671900 166.947100 80.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F0A2,    14, 0x1B7F001D, 78.96861, 113.5367, 80.0057, 0.495423, 0, 0, -0.868652,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x1B7F001D [78.968610 113.536700 80.005700] 0.495423 0.000000 0.000000 -0.868652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F0A3,  4380, 0x1B7F000A, 27.26936, 37.72651, 80, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B7F000A [27.269360 37.726510 80.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F0A4,  1955, 0x1B7F000D, 29.56171, 119.4067, 79.937, 0.359856, 0, 0, -0.933008,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1B7F000D [29.561710 119.406700 79.937000] 0.359856 0.000000 0.000000 -0.933008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F0A5,  4380, 0x1B7F0006, 1.120388, 133.6972, 80, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B7F0006 [1.120388 133.697200 80.000000] 0.000000 0.000000 0.000000 -1.000000 */
