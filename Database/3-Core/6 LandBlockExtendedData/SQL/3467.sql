DELETE FROM `landblock_instance` WHERE `landblock` = 0x3467;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467001,  1154, 0x3467000D, 30.1543, 110.4465, 132.3663, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3467000D [30.154300 110.446500 132.366300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73467001, 0x73467002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73467001, 0x73467003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73467001, 0x73467004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73467001, 0x73467005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73467001, 0x73467006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73467001, 0x73467007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73467001, 0x73467008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73467001, 0x73467009, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73467001, 0x7346700A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73467001, 0x7346700B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73467001, 0x7346700C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73467001, 0x7346700D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73467001, 0x7346700E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73467001, 0x7346700F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73467001, 0x73467010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73467001, 0x73467011, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73467001, 0x73467012, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467002, 36830, 0x3467000D, 30.1543, 110.4465, 132.3663, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3467000D [30.154300 110.446500 132.366300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467003, 36830, 0x34670005, 23.27213, 111.5898, 134.7903, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x34670005 [23.272130 111.589800 134.790300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467004, 36830, 0x3467000D, 24.69605, 106.9277, 139.3014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3467000D [24.696050 106.927700 139.301400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467005, 24134, 0x34670014, 53.31454, 78.80687, 117.3653, 0.419204, 0, 0, -0.907892,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x34670014 [53.314540 78.806870 117.365300] 0.419204 0.000000 0.000000 -0.907892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467006, 36844, 0x34670006, 13.1415, 121.3278, 139.9445, 0.9804166, 0, 0, -0.1969348,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x34670006 [13.141500 121.327800 139.944500] 0.980417 0.000000 0.000000 -0.196935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467007, 36830, 0x34670004, 17.66295, 84.08054, 130.6144, 0.419204, 0, 0, -0.907892,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x34670004 [17.662950 84.080540 130.614400] 0.419204 0.000000 0.000000 -0.907892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467008, 24958, 0x3467001C, 76.0775, 95.76089, 112.256, 0.419204, 0, 0, -0.907892,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3467001C [76.077500 95.760890 112.256000] 0.419204 0.000000 0.000000 -0.907892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467009,  8405, 0x3467003D, 188.9352, 109.2546, 64.90194, -0.7430723, 0, 0, -0.6692111,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3467003D [188.935200 109.254600 64.901940] -0.743072 0.000000 0.000000 -0.669211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346700A,  8405, 0x3467003D, 191.1563, 115.5699, 64.37567, -0.7430723, 0, 0, -0.6692111,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3467003D [191.156300 115.569900 64.375670] -0.743072 0.000000 0.000000 -0.669211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346700B, 23566, 0x34670005, 22.11893, 117.6868, 136.0907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x34670005 [22.118930 117.686800 136.090700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346700C, 23566, 0x34670005, 21.29109, 119.8072, 136.8607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x34670005 [21.291090 119.807200 136.860700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346700D, 24958, 0x3467000C, 39.72937, 84.73371, 128.0811, 0.419204, 0, 0, -0.907892,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3467000C [39.729370 84.733710 128.081100] 0.419204 0.000000 0.000000 -0.907892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346700E, 24958, 0x34670013, 65.35986, 69.75079, 128.0811, 0.419204, 0, 0, -0.907892,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x34670013 [65.359860 69.750790 128.081100] 0.419204 0.000000 0.000000 -0.907892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346700F,  7081, 0x3467001A, 72.32513, 31.23691, 109.0464, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3467001A [72.325130 31.236910 109.046400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467010,  7081, 0x3467001A, 74.3867, 29.90583, 109.0464, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3467001A [74.386700 29.905830 109.046400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467011,  7346, 0x3467000D, 28.20856, 97.48981, 130.626, 0.419204, 0, 0, -0.907892,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3467000D [28.208560 97.489810 130.626000] 0.419204 0.000000 0.000000 -0.907892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467012, 28553, 0x34670006, 2.003385, 134.4183, 146.935, 0.9804166, 0, 0, -0.1969348,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x34670006 [2.003385 134.418300 146.935000] 0.980417 0.000000 0.000000 -0.196935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467013,  1542, 0x34670012, 69.57677, 41.40459, 105.8867, -0.1638403, 0, 0, -0.9864869, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34670012 [69.576770 41.404590 105.886700] -0.163840 0.000000 0.000000 -0.986487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73467013, 0x73467014, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x73467013, 0x73467015, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73467013, 0x73467016, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467014, 42528, 0x34670012, 69.57677, 41.40459, 105.8867, -0.1638403, 0, 0, -0.9864869,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x34670012 [69.576770 41.404590 105.886700] -0.163840 0.000000 0.000000 -0.986487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467015, 31445, 0x34670005, 20.75481, 119.1157, 138.5425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x34670005 [20.754810 119.115700 138.542500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73467016,  8646, 0x3467001B, 93.0634, 52.88486, 92.93423, -0.1638403, 0, 0, -0.9864869,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x3467001B [93.063400 52.884860 92.934230] -0.163840 0.000000 0.000000 -0.986487 */
