DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE001,  1154, 0x7FEE0008, 16.231, 168.8446, 110.0836, 0.122827, 0, 0, -0.992428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FEE0008 [16.231000 168.844600 110.083600] 0.122827 0.000000 0.000000 -0.992428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FEE001, 0x77FEE002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77FEE001, 0x77FEE003, '2019-02-10 00:00:00') /* Guardian of the Temple of Forgetfulness (22754) */
     , (0x77FEE001, 0x77FEE004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77FEE001, 0x77FEE005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77FEE001, 0x77FEE006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77FEE001, 0x77FEE007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77FEE001, 0x77FEE008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77FEE001, 0x77FEE009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77FEE001, 0x77FEE00A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77FEE001, 0x77FEE00B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77FEE001, 0x77FEE00C, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77FEE001, 0x77FEE00D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77FEE001, 0x77FEE00E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77FEE001, 0x77FEE00F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77FEE001, 0x77FEE010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77FEE001, 0x77FEE011, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77FEE001, 0x77FEE012, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77FEE001, 0x77FEE013, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x77FEE001, 0x77FEE014, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x77FEE001, 0x77FEE015, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x77FEE001, 0x77FEE016, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77FEE001, 0x77FEE017, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x77FEE001, 0x77FEE018, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FEE001, 0x77FEE019, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FEE001, 0x77FEE01A, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77FEE001, 0x77FEE01B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77FEE001, 0x77FEE01C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77FEE001, 0x77FEE01D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FEE001, 0x77FEE01E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FEE001, 0x77FEE01F, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77FEE001, 0x77FEE020, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FEE001, 0x77FEE021, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FEE001, 0x77FEE022, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77FEE001, 0x77FEE023, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FEE001, 0x77FEE024, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FEE001, 0x77FEE025, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77FEE001, 0x77FEE026, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77FEE001, 0x77FEE027, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77FEE001, 0x77FEE028, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77FEE001, 0x77FEE029, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE002, 11540, 0x7FEE0008, 16.231, 168.8446, 110.0836, 0.122827, 0, 0, -0.992428,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7FEE0008 [16.231000 168.844600 110.083600] 0.122827 0.000000 0.000000 -0.992428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE003, 22754, 0x7FEE001C, 92.293, 93.271, 106.2274, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guardian of the Temple of Forgetfulness */
/* @teleloc 0x7FEE001C [92.293000 93.271000 106.227400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE004,  4216, 0x7FEE0019, 83.84696, 20.91605, 121.3205, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7FEE0019 [83.846960 20.916050 121.320500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE005, 24279, 0x7FEE0011, 63.08224, 1.71188, 133.5195, -0.526593, 0, 0, -0.850117,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7FEE0011 [63.082240 1.711880 133.519500] -0.526593 0.000000 0.000000 -0.850117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE006, 14520, 0x7FEE0021, 98.01167, 1.696356, 125.083, 0.489551, 0, 0, -0.871975,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7FEE0021 [98.011670 1.696356 125.083000] 0.489551 0.000000 0.000000 -0.871975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE007, 24279, 0x7FEE0029, 122.631, 16.10612, 120.3922, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7FEE0029 [122.631000 16.106120 120.392200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE008, 24280, 0x7FEE0029, 131.2784, 15.7274, 120.3922, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7FEE0029 [131.278400 15.727400 120.392200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE009, 24279, 0x7FEE0029, 127.3797, 11.94317, 120.3922, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7FEE0029 [127.379700 11.943170 120.392200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE00A,  4216, 0x7FEE000F, 33.48881, 154.9468, 108.1315, 0.122827, 0, 0, -0.992428,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7FEE000F [33.488810 154.946800 108.131500] 0.122827 0.000000 0.000000 -0.992428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE00B, 14520, 0x7FEE0010, 29.80453, 177.9825, 111.3256, 0.122827, 0, 0, -0.992428,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7FEE0010 [29.804530 177.982500 111.325600] 0.122827 0.000000 0.000000 -0.992428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE00C, 21550, 0x7FEE0022, 112.006, 35.78173, 113.3752, -0.411304, 0, 0, -0.911498,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7FEE0022 [112.006000 35.781730 113.375200] -0.411304 0.000000 0.000000 -0.911498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE00D,   228, 0x7FEE0011, 67.07878, 12.66207, 127.9604, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7FEE0011 [67.078780 12.662070 127.960400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE00E, 23566, 0x7FEE0011, 62.52094, 10.09042, 130.1714, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7FEE0011 [62.520940 10.090420 130.171400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE00F,   228, 0x7FEE0011, 66.73974, 9.632185, 129.3077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7FEE0011 [66.739740 9.632185 129.307700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE010,  7184, 0x7FEE0011, 70.22928, 2.61253, 131.3673, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7FEE0011 [70.229280 2.612530 131.367300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE011,  4216, 0x7FEE0008, 22.55704, 168.1735, 110.0245, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7FEE0008 [22.557040 168.173500 110.024500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE012,  4216, 0x7FEE0007, 17.20075, 165.2804, 109.7834, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7FEE0007 [17.200750 165.280400 109.783400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE013, 36918, 0x7FEE001A, 94.54433, 34.71003, 115.4438, -0.411304, 0, 0, -0.911498,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x7FEE001A [94.544330 34.710030 115.443800] -0.411304 0.000000 0.000000 -0.911498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE014, 21551, 0x7FEE0006, 6.142717, 137.4035, 109.5324, 0.122827, 0, 0, -0.992428,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7FEE0006 [6.142717 137.403500 109.532400] 0.122827 0.000000 0.000000 -0.992428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE015,  7980, 0x7FEE001A, 75.25216, 25.43538, 120.9777, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x7FEE001A [75.252160 25.435380 120.977700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE016,  7086, 0x7FEE0022, 103.1501, 42.05792, 112.8968, -0.411304, 0, 0, -0.911498,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7FEE0022 [103.150100 42.057920 112.896800] -0.411304 0.000000 0.000000 -0.911498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE017,  7980, 0x7FEE0019, 73.20535, 21.68784, 122.7607, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x7FEE0019 [73.205350 21.687840 122.760700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE018,  7096, 0x7FEE0010, 31.41423, 172.6366, 110.7828, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FEE0010 [31.414230 172.636600 110.782800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE019,  7096, 0x7FEE0010, 30.20596, 169.2395, 110.2166, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FEE0010 [30.205960 169.239500 110.216600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE01A, 21550, 0x7FEE0021, 119.7857, 15.72104, 116.1298, -0.411304, 0, 0, -0.911498,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7FEE0021 [119.785700 15.721040 116.129800] -0.411304 0.000000 0.000000 -0.911498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE01B,  7090, 0x7FEE0011, 62.14837, 20.73052, 133.8109, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7FEE0011 [62.148370 20.730520 133.810900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE01C,  8405, 0x7FEE003A, 185.3395, 27.31479, 110.5615, 0.078214, 0, 0, -0.996937,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7FEE003A [185.339500 27.314790 110.561500] 0.078214 0.000000 0.000000 -0.996937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE01D,  7096, 0x7FEE0008, 7.937528, 173.3044, 110.452, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FEE0008 [7.937528 173.304400 110.452000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE01E,  7096, 0x7FEE0008, 12.78131, 178.6465, 110.8972, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FEE0008 [12.781310 178.646500 110.897200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE01F, 23616, 0x7FEE0011, 63.03839, 22.26226, 124.9645, -0.526593, 0, 0, -0.850117,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7FEE0011 [63.038390 22.262260 124.964500] -0.526593 0.000000 0.000000 -0.850117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE020,  7096, 0x7FEE0021, 104.981, 10.9393, 120.8667, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FEE0021 [104.981000 10.939300 120.866700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE021,  7096, 0x7FEE000F, 34.09566, 165.8883, 109.6581, 0.122827, 0, 0, -0.992428,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FEE000F [34.095660 165.888300 109.658100] 0.122827 0.000000 0.000000 -0.992428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE022, 14520, 0x7FEE0019, 95.63515, 16.76241, 120.5137, -0.411304, 0, 0, -0.911498,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7FEE0019 [95.635150 16.762410 120.513700] -0.411304 0.000000 0.000000 -0.911498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE023,  7096, 0x7FEE003A, 177.0114, 32.80205, 111.2591, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FEE003A [177.011400 32.802050 111.259100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE024,  7096, 0x7FEE003A, 173.2163, 31.19049, 111.4108, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FEE003A [173.216300 31.190490 111.410800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE025, 24283, 0x7FEE0008, 11.29376, 168.122, 110.0147, 0.122827, 0, 0, -0.992428,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7FEE0008 [11.293760 168.122000 110.014700] 0.122827 0.000000 0.000000 -0.992428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE026, 23566, 0x7FEE0021, 102.3209, 11.05867, 121.2663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7FEE0021 [102.320900 11.058670 121.266300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE027, 23566, 0x7FEE0021, 104.3373, 12.77908, 120.3568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7FEE0021 [104.337300 12.779080 120.356800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE028,  7081, 0x7FEE0011, 53.11966, 1.476183, 136.1155, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7FEE0011 [53.119660 1.476183 136.115500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE029,  7081, 0x7FEE0011, 52.85424, 3.907808, 135.1687, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7FEE0011 [52.854240 3.907808 135.168700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE02A,  1542, 0x7FEE0007, 23.91732, 166.3614, 110.1409, 0.122827, 0, 0, -0.992428, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7FEE0007 [23.917320 166.361400 110.140900] 0.122827 0.000000 0.000000 -0.992428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FEE02A, 0x77FEE02B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x77FEE02A, 0x77FEE02C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77FEE02A, 0x77FEE02D, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x77FEE02A, 0x77FEE02E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE02B,  8644, 0x7FEE0007, 23.91732, 166.3614, 110.1409, 0.122827, 0, 0, -0.992428,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x7FEE0007 [23.917320 166.361400 110.140900] 0.122827 0.000000 0.000000 -0.992428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE02C,  4179, 0x7FEE0011, 63.4891, 20.28059, 133.8109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7FEE0011 [63.489100 20.280590 133.810900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE02D,  4379, 0x7FEE0011, 55.00122, 3.082341, 135.0177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7FEE0011 [55.001220 3.082341 135.017700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE02E, 31445, 0x7FEE0021, 101.7148, 9.422698, 121.9045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x7FEE0021 [101.714800 9.422698 121.904500] 1.000000 0.000000 0.000000 0.000000 */
