DELETE FROM `landblock_instance` WHERE `landblock` = 0x2713;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713001,  1154, 0x27130027, 100.8064, 156.1147, 56, 0.999885, 0, 0, -0.015169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27130027 [100.806400 156.114700 56.000000] 0.999885 0.000000 0.000000 -0.015169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72713001, 0x72713002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72713001, 0x72713003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72713001, 0x72713004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72713001, 0x72713005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72713001, 0x72713006, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72713001, 0x72713007, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72713001, 0x72713008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72713001, 0x72713009, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72713001, 0x7271300A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72713001, 0x7271300B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72713001, 0x7271300C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72713001, 0x7271300D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72713001, 0x7271300E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72713001, 0x7271300F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72713001, 0x72713010, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72713001, 0x72713011, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713002, 23616, 0x27130027, 100.8064, 156.1147, 56, 0.999885, 0, 0, -0.015169,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x27130027 [100.806400 156.114700 56.000000] 0.999885 0.000000 0.000000 -0.015169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713003,  8431, 0x2713001E, 81.10411, 127.7876, 55.67738, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2713001E [81.104110 127.787600 55.677380] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713004,  8431, 0x2713001E, 77.3653, 130.3413, 56.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2713001E [77.365300 130.341300 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713005,  8431, 0x2713001E, 80.24664, 131.0747, 56.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2713001E [80.246640 131.074700 56.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713006, 23567, 0x27130016, 50.6395, 136.372, 56.0065, 0.926517, 0, 0, 0.376254,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x27130016 [50.639500 136.372000 56.006500] 0.926517 0.000000 0.000000 0.376254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713007, 23617, 0x27130016, 61.1253, 130.061, 56.0065, -0.039943, 0, 0, 0.999202,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x27130016 [61.125300 130.061000 56.006500] -0.039943 0.000000 0.000000 0.999202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713008, 23566, 0x27130016, 59.9084, 126.047, 56.006, -0.995571, 0, 0, -0.094018,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x27130016 [59.908400 126.047000 56.006000] -0.995571 0.000000 0.000000 -0.094018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713009, 23617, 0x27130016, 64.7599, 125.612, 56.0065, 0.166981, 0, 0, -0.98596,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x27130016 [64.759900 125.612000 56.006500] 0.166981 0.000000 0.000000 -0.985960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271300A,  7117, 0x2713003E, 190.9727, 124.4656, 51.12289, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2713003E [190.972700 124.465600 51.122890] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271300B,  7119, 0x2713001C, 85.59658, 89.04688, 44.86908, 0.782963, 0, 0, -0.622068,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2713001C [85.596580 89.046880 44.869080] 0.782963 0.000000 0.000000 -0.622068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271300C,  7333, 0x27130013, 56.18091, 55.59426, 41.27286, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x27130013 [56.180910 55.594260 41.272860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271300D,  7088, 0x27130013, 61.38091, 56.19426, 41.37286, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x27130013 [61.380910 56.194260 41.372860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271300E,  7126, 0x27130021, 112.8272, 15.16354, 12.13864, -0.861918, 0, 0, -0.507048,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x27130021 [112.827200 15.163540 12.138640] -0.861918 0.000000 0.000000 -0.507048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271300F,   228, 0x27130019, 83.61049, 2.611042, 13.65858, -0.962159, 0, 0, -0.27249,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x27130019 [83.610490 2.611042 13.658580] -0.962159 0.000000 0.000000 -0.272490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713010,   231, 0x27130039, 179.5452, 16.98866, 15.49702, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x27130039 [179.545200 16.988660 15.497020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713011,   233, 0x27130039, 178.9354, 13.63783, 15.31943, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x27130039 [178.935400 13.637830 15.319430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713012,  1542, 0x27130013, 57.0554, 60.5705, 42.09508, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27130013 [57.055400 60.570500 42.095080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72713012, 0x72713013, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72713012, 0x72713014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72713012, 0x72713015, '2019-02-10 00:00:00') /* Iron Scarab (689) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713013, 22566, 0x27130013, 57.0554, 60.5705, 42.09508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27130013 [57.055400 60.570500 42.095080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713014,  4179, 0x27130013, 57.58091, 59.59426, 41.93238, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27130013 [57.580910 59.594260 41.932380] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713015,   689, 0x27130039, 178.9245, 16.23397, 15.52916, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x27130039 [178.924500 16.233970 15.529160] 0.707107 0.000000 0.000000 -0.707107 */
