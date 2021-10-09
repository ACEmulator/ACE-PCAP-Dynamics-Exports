DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8001,  1154, 0x8BE80013, 52.78621, 50.14566, 34.37261, 0.971583, 0, 0, -0.2367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BE80013 [52.786210 50.145660 34.372610] 0.971583 0.000000 0.000000 -0.236700 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BE8001, 0x78BE8002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x78BE8001, 0x78BE8003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78BE8001, 0x78BE8004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78BE8001, 0x78BE8005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78BE8001, 0x78BE8006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78BE8001, 0x78BE8007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78BE8001, 0x78BE8008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78BE8001, 0x78BE8009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78BE8001, 0x78BE800A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78BE8001, 0x78BE800B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78BE8001, 0x78BE800C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8002, 11533, 0x8BE80013, 52.78621, 50.14566, 34.37261, 0.971583, 0, 0, -0.2367,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8BE80013 [52.786210 50.145660 34.372610] 0.971583 0.000000 0.000000 -0.236700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8003,  9253, 0x8BE80034, 167.9872, 88.36929, 33.35617, -0.990243, 0, 0, -0.139352,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8BE80034 [167.987200 88.369290 33.356170] -0.990243 0.000000 0.000000 -0.139352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8004, 22519, 0x8BE80023, 114.0378, 54.57618, 33.60278, -0.437383, 0, 0, -0.899275,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BE80023 [114.037800 54.576180 33.602780] -0.437383 0.000000 0.000000 -0.899275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8005, 22519, 0x8BE80023, 101.9401, 63.32729, 35.28717, -0.437383, 0, 0, -0.899275,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BE80023 [101.940100 63.327290 35.287170] -0.437383 0.000000 0.000000 -0.899275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8006, 38177, 0x8BE80029, 131.3026, 8.254051, 28.69784, 0.643436, 0, 0, -0.7655,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8BE80029 [131.302600 8.254051 28.697840] 0.643436 0.000000 0.000000 -0.765500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8007,  7096, 0x8BE80031, 146.3232, 8.878501, 27.97548, 0.643436, 0, 0, -0.7655,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8BE80031 [146.323200 8.878501 27.975480] 0.643436 0.000000 0.000000 -0.765500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8008, 22520, 0x8BE80034, 144.2293, 91.40331, 35.60773, 0.948533, 0, 0, -0.316679,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8BE80034 [144.229300 91.403310 35.607730] 0.948533 0.000000 0.000000 -0.316679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8009, 28551, 0x8BE80023, 117.5579, 54.90482, 33.35431, -0.437383, 0, 0, -0.899275,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8BE80023 [117.557900 54.904820 33.354310] -0.437383 0.000000 0.000000 -0.899275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE800A, 22520, 0x8BE8002C, 142.3255, 93.12284, 35.90968, 0.948533, 0, 0, -0.316679,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8BE8002C [142.325500 93.122840 35.909680] 0.948533 0.000000 0.000000 -0.316679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE800B,  7090, 0x8BE80035, 157.9211, 97.00455, 34.92817, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8BE80035 [157.921100 97.004550 34.928170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE800C,  7088, 0x8BE8000A, 42.65364, 33.13968, 31.53043, 0.971583, 0, 0, -0.2367,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8BE8000A [42.653640 33.139680 31.530430] 0.971583 0.000000 0.000000 -0.236700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE800D,  1542, 0x8BE8002C, 133.8654, 89.18484, 36.33662, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8BE8002C [133.865400 89.184840 36.336620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BE800D, 0x78BE800E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x78BE800D, 0x78BE800F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78BE800D, 0x78BE8010, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x78BE800D, 0x78BE8011, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x78BE800D, 0x78BE8012, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x78BE800D, 0x78BE8013, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */
     , (0x78BE800D, 0x78BE8014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE800E,  9024, 0x8BE8002C, 133.8654, 89.18484, 36.33662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x8BE8002C [133.865400 89.184840 36.336620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE800F,  4179, 0x8BE8002C, 133.9555, 89.09476, 36.26161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8BE8002C [133.955500 89.094760 36.261610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8010,  9019, 0x8BE8002C, 134.5562, 89.8942, 36.13065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x8BE8002C [134.556200 89.894200 36.130650] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8011,  9097, 0x8BE8002C, 132.8334, 86.93583, 36.17253, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x8BE8002C [132.833400 86.935830 36.172530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8012,  9022, 0x8BE8002C, 136.5228, 90.16598, 36.23693, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x8BE8002C [136.522800 90.165980 36.236930] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8013,  9023, 0x8BE8002C, 135.3377, 89.31135, 36.16947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x8BE8002C [135.337700 89.311350 36.169470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE8014,  4179, 0x8BE80034, 158.5835, 94.69777, 34.67619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8BE80034 [158.583500 94.697770 34.676190] 1.000000 0.000000 0.000000 0.000000 */
