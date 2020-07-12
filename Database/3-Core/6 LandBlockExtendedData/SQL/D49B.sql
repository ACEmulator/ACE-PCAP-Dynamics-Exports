DELETE FROM `landblock_instance` WHERE `landblock` = 0xD49B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B001,  1154, 0xD49B000B, 34.41272, 48.91245, 27.59784, 0.888848, 0, 0, -0.4582021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD49B000B [34.412720 48.912450 27.597840] 0.888848 0.000000 0.000000 -0.458202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D49B001, 0x7D49B002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B00C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B00D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B00F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B01A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B01B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B01C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B01D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B01F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49B001, 0x7D49B024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49B001, 0x7D49B026, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B002, 24937, 0xD49B000B, 34.41272, 48.91245, 27.59784, 0.888848, 0, 0, -0.4582021,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B000B [34.412720 48.912450 27.597840] 0.888848 0.000000 0.000000 -0.458202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B003,  2566, 0xD49B001C, 93.25456, 94.36736, 20.36484, 0.9969327, 0, 0, -0.07826363,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B001C [93.254560 94.367360 20.364840] 0.996933 0.000000 0.000000 -0.078264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B004,  2566, 0xD49B0005, 19.33918, 117.8699, 17.78911, 0.9651483, 0, 0, -0.2617035,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0005 [19.339180 117.869900 17.789110] 0.965148 0.000000 0.000000 -0.261704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B005, 24937, 0xD49B0015, 57.1596, 96.26104, 21.97025, -0.5839481, 0, 0, -0.8117909,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B0015 [57.159600 96.261040 21.970250] -0.583948 0.000000 0.000000 -0.811791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B006, 24937, 0xD49B0010, 34.75764, 186.4735, 9.349013, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B0010 [34.757640 186.473500 9.349013] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B007,  2566, 0xD49B0018, 55.37244, 186.4842, 10.45965, 0.8962053, 0, 0, -0.4436396,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0018 [55.372440 186.484200 10.459650] 0.896205 0.000000 0.000000 -0.443640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B008, 24937, 0xD49B0018, 70.67207, 169.6394, 13.60811, -0.891932, 0, 0, -0.4521695,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B0018 [70.672070 169.639400 13.608110] -0.891932 0.000000 0.000000 -0.452170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B009,  2566, 0xD49B0038, 155.1456, 175.965, 20, -0.8612411, 0, 0, -0.5081966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0038 [155.145600 175.965000 20.000000] -0.861241 0.000000 0.000000 -0.508197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B00A,  2566, 0xD49B0021, 117.939, 10.98131, 20, -0.7455612, 0, 0, -0.6664372,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0021 [117.939000 10.981310 20.000000] -0.745561 0.000000 0.000000 -0.666437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B00B,  2566, 0xD49B0024, 96.13854, 86.47955, 20, 0.9969327, 0, 0, -0.07826363,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0024 [96.138540 86.479550 20.000000] 0.996933 0.000000 0.000000 -0.078264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B00C,  2566, 0xD49B003F, 171.6473, 163.9816, 22.55522, -0.8612411, 0, 0, -0.5081966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B003F [171.647300 163.981600 22.555220] -0.861241 0.000000 0.000000 -0.508197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B00D,  2566, 0xD49B0021, 118.1428, 17.43405, 20, -0.7455612, 0, 0, -0.6664372,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0021 [118.142800 17.434050 20.000000] -0.745561 0.000000 0.000000 -0.666437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B00E, 24937, 0xD49B002C, 140.3239, 93.17416, 35.18965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B002C [140.323900 93.174160 35.189650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B00F,  2566, 0xD49B0003, 15.31189, 57.01878, 23.80042, 0.888848, 0, 0, -0.4582021,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0003 [15.311890 57.018780 23.800420] 0.888848 0.000000 0.000000 -0.458202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B010, 24937, 0xD49B0014, 53.03419, 83.12008, 23.06533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B0014 [53.034190 83.120080 23.065330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B011, 24937, 0xD49B0025, 114.753, 98.13319, 19.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B0025 [114.753000 98.133190 19.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B012, 24937, 0xD49B0004, 10.16705, 94.38102, 19.10908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B0004 [10.167050 94.381020 19.109080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B013,  2566, 0xD49B0018, 70.71142, 177.851, 12.25078, 0.8962053, 0, 0, -0.4436396,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0018 [70.711420 177.851000 12.250780] 0.896205 0.000000 0.000000 -0.443640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B014,  2566, 0xD49B0020, 86.3374, 179.9702, 13.19974, -0.891932, 0, 0, -0.4521695,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0020 [86.337400 179.970200 13.199740] -0.891932 0.000000 0.000000 -0.452170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B015, 24937, 0xD49B0030, 139.1124, 182.1739, 18.7701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B0030 [139.112400 182.173900 18.770100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B016, 24937, 0xD49B0007, 16.39209, 163.3604, 10.37863, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B0007 [16.392090 163.360400 10.378630] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B017, 24937, 0xD49B0022, 99.19878, 30.81407, 19.992, -0.7455612, 0, 0, -0.6664372,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B0022 [99.198780 30.814070 19.992000] -0.745561 0.000000 0.000000 -0.666437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B018,  2566, 0xD49B0014, 55.03865, 72.88948, 23.92588, -0.5839481, 0, 0, -0.8117909,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0014 [55.038650 72.889480 23.925880] -0.583948 0.000000 0.000000 -0.811791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B019,  2566, 0xD49B000C, 25.49517, 79.64748, 22.86612, 0.888848, 0, 0, -0.4582021,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B000C [25.495170 79.647480 22.866120] 0.888848 0.000000 0.000000 -0.458202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B01A,  2566, 0xD49B0003, 9.990023, 60.80861, 22.59762, 0.5132807, 0, 0, -0.8582208,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0003 [9.990023 60.808610 22.597620] 0.513281 0.000000 0.000000 -0.858221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B01B,  2566, 0xD49B0025, 113.7272, 101.9155, 21.67161, 0.9969327, 0, 0, -0.07826363,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0025 [113.727200 101.915500 21.671610] 0.996933 0.000000 0.000000 -0.078264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B01C,  2566, 0xD49B0030, 143.181, 171.0558, 19.79526, -0.8612411, 0, 0, -0.5081966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0030 [143.181000 171.055800 19.795260] -0.861241 0.000000 0.000000 -0.508197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B01D,  2566, 0xD49B0018, 52.51491, 173.9093, 11.50756, 0.8962053, 0, 0, -0.4436396,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0018 [52.514910 173.909300 11.507560] 0.896205 0.000000 0.000000 -0.443640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B01E, 24937, 0xD49B0011, 50.14899, 0.2558913, 31.47608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B0011 [50.148990 0.255891 31.476080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B01F,  2566, 0xD49B0002, 7.076675, 46.75259, 23.2834, 0.5132807, 0, 0, -0.8582208,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0002 [7.076675 46.752590 23.283400] 0.513281 0.000000 0.000000 -0.858221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B020, 24937, 0xD49B0024, 119.0791, 87.95162, 19.992, 0.9969327, 0, 0, -0.07826363,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B0024 [119.079100 87.951620 19.992000] 0.996933 0.000000 0.000000 -0.078264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B021,  2566, 0xD49B0003, 19.55821, 55.84879, 24.60564, 0.888848, 0, 0, -0.4582021,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0003 [19.558210 55.848790 24.605640] 0.888848 0.000000 0.000000 -0.458202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B022,  2566, 0xD49B000D, 38.48698, 104.9763, 22.35445, -0.5839481, 0, 0, -0.8117909,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B000D [38.486980 104.976300 22.354450] -0.583948 0.000000 0.000000 -0.811791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B023,  2566, 0xD49B0037, 158.6754, 167.4721, 20, -0.8612411, 0, 0, -0.5081966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B0037 [158.675400 167.472100 20.000000] -0.861241 0.000000 0.000000 -0.508197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B024, 24937, 0xD49B0020, 84.95856, 189.7266, 11.45078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B0020 [84.958560 189.726600 11.450780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B025, 24937, 0xD49B0021, 118.0881, 7.278475, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49B0021 [118.088100 7.278475 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B026,  2566, 0xD49B002D, 126.9166, 101.1742, 22.45517, 0.9969327, 0, 0, -0.07826363,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49B002D [126.916600 101.174200 22.455170] 0.996933 0.000000 0.000000 -0.078264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B027,  1542, 0xD49B0025, 114.7997, 99.25386, 20, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD49B0025 [114.799700 99.253860 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D49B027, 0x7D49B028, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D49B027, 0x7D49B029, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B028,   546, 0xD49B0025, 114.7997, 99.25386, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD49B0025 [114.799700 99.253860 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49B029,   546, 0xD49B0004, 10.5403, 93.06204, 19.37217, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD49B0004 [10.540300 93.062040 19.372170] 0.951057 0.000000 0.000000 -0.309017 */
