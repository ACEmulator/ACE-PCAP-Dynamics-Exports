DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64002,  4454, 0x7A640106, 60.0215, 111.856, 0.03004456, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7A640106 [60.021500 111.856000 0.030045] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64003,   269, 0x7A64000F, 38.82, 152.101, 16.5, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Button */
/* @teleloc 0x7A64000F [38.820000 152.101000 16.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64005,  4846, 0x7A640102, 59.9562, 90.311, -6.345, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Sarcophagus */
/* @teleloc 0x7A640102 [59.956200 90.311000 -6.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64008,  4179, 0x7A640100, 37.6915, 156.016, 0, -0.8226267, 0, 0, -0.5685818, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7A640100 [37.691500 156.016000 0.000000] -0.822627 0.000000 0.000000 -0.568582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6400A,  5148, 0x7A64001F, 80, 152, 4.669, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0x7A64001F [80.000000 152.000000 4.669000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64014,  5200, 0x7A640102, 60.7342, 88.6357, -6.408, 0.4190009, 0, 0, -0.9079858, False, '2019-02-10 00:00:00'); /* Under-Cove Crypt */
/* @teleloc 0x7A640102 [60.734200 88.635700 -6.408000] 0.419001 0.000000 0.000000 -0.907986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64017,  5148, 0x7A64001F, 79.9096, 159.973, 4.669, 0.716034, 0, 0, -0.698066, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0x7A64001F [79.909600 159.973000 4.669000] 0.716034 0.000000 0.000000 -0.698066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64018,  1154, 0x7A640100, 38.1279, 154.342, 0.003499985, -0.9909078, 0, 0, -0.134543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A640100 [38.127900 154.342000 0.003500] -0.990908 0.000000 0.000000 -0.134543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A64018, 0x77A64019, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77A64018, 0x77A6401A, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x77A64018, 0x77A6401B, '2019-02-10 00:00:00') /* Undead */
     , (0x77A64018, 0x77A6401C, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x77A64018, 0x77A6401D, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x77A64018, 0x77A6401E, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x77A64018, 0x77A6401F, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x77A64018, 0x77A64020, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x77A64018, 0x77A64021, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x77A64018, 0x77A64022, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x77A64018, 0x77A64023, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x77A64018, 0x77A64024, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x77A64018, 0x77A64025, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x77A64018, 0x77A64026, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x77A64018, 0x77A64027, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x77A64018, 0x77A64028, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64019,  1468, 0x7A640100, 38.1279, 154.342, 0.003499985, -0.9909078, 0, 0, -0.134543,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7A640100 [38.127900 154.342000 0.003500] -0.990908 0.000000 0.000000 -0.134543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6401A,   192, 0x7A640100, 32.5232, 153.076, 2.4035, -0.9618786, 0, 0, 0.2734769,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7A640100 [32.523200 153.076000 2.403500] -0.961879 0.000000 0.000000 0.273477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6401B,    16, 0x7A640102, 59.9244, 92.123, -6.3375, -0.9986506, 0, 0, -0.05193208,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x7A640102 [59.924400 92.123000 -6.337500] -0.998651 0.000000 0.000000 -0.051932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6401C,  1631, 0x7A640100, 38.9186, 159.215, 8.803325, -0.261685, 0, 0, -0.965153,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x7A640100 [38.918600 159.215000 8.803325] -0.261685 0.000000 0.000000 -0.965153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6401D,   192, 0x7A640100, 38.0879, 157.934, 0.003499985, -0.321745, 0, 0, 0.946826,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7A640100 [38.087900 157.934000 0.003500] -0.321745 0.000000 0.000000 0.946826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6401E,   192, 0x7A640100, 36.9072, 154.598, 0.003499985, -0.969397, 0, 0, 0.245497,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7A640100 [36.907200 154.598000 0.003500] -0.969397 0.000000 0.000000 0.245497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6401F,  1986, 0x7A64001F, 77.8926, 156.124, -0.899999, -0.70109, 0, 0, 0.713073,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x7A64001F [77.892600 156.124000 -0.899999] -0.701090 0.000000 0.000000 0.713073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64020,  5370, 0x7A64000F, 38.4675, 152.898, 15.2035, -0.2391739, 0, 0, -0.9709768,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7A64000F [38.467500 152.898000 15.203500] -0.239174 0.000000 0.000000 -0.970977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64021,   192, 0x7A64000F, 36.5844, 159.364, 15.2035, -0.8922214, 0, 0, -0.4515982,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7A64000F [36.584400 159.364000 15.203500] -0.892221 0.000000 0.000000 -0.451598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64022,  1632, 0x7A64000F, 35.5803, 153.52, 15.2035, 0.983357, 0, 0, -0.181684,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x7A64000F [35.580300 153.520000 15.203500] 0.983357 0.000000 0.000000 -0.181684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64023,  4109, 0x7A640014, 65.94805, 81.13828, -0.004000008, -0.2794294, 0, 0, -0.9601662,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7A640014 [65.948050 81.138280 -0.004000] -0.279429 0.000000 0.000000 -0.960166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64024,  4110, 0x7A640014, 65.88984, 80.84919, -0.01499999, -0.2794294, 0, 0, -0.9601662,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x7A640014 [65.889840 80.849190 -0.015000] -0.279429 0.000000 0.000000 -0.960166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64025,   940, 0x7A640014, 63.95635, 79.19469, 0.004199982, -0.2794294, 0, 0, -0.9601662,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7A640014 [63.956350 79.194690 0.004200] -0.279429 0.000000 0.000000 -0.960166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64026,   232, 0x7A640014, 63.9443, 79.82647, 0.004999995, -0.2794294, 0, 0, -0.9601662,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7A640014 [63.944300 79.826470 0.005000] -0.279429 0.000000 0.000000 -0.960166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64027,  2612, 0x7A640014, 63.9881, 78.79989, -0.007499933, -0.2794294, 0, 0, -0.9601662,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A640014 [63.988100 78.799890 -0.007500] -0.279429 0.000000 0.000000 -0.960166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64028,  1759, 0x7A640014, 65.65824, 79.82259, 0.002499998, -0.2794294, 0, 0, -0.9601662,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7A640014 [65.658240 79.822590 0.002500] -0.279429 0.000000 0.000000 -0.960166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64029,  1542, 0x7A64001F, 84.47877, 154.8015, -0.9, 0.5845631, 0, 0, -0.8113482, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7A64001F [84.478770 154.801500 -0.900000] 0.584563 0.000000 0.000000 -0.811348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A64029, 0x77A6402A, '2019-02-10 00:00:00') /* Fish */
     , (0x77A64029, 0x77A6402B, '2019-02-10 00:00:00') /* Fish */
     , (0x77A64029, 0x77A6402C, '2019-02-10 00:00:00') /* A Note to Ma'yad */
     , (0x77A64029, 0x77A6402D, '2019-02-10 00:00:00') /* Fish */
     , (0x77A64029, 0x77A6402E, '2019-02-10 00:00:00') /* Fish */
     , (0x77A64029, 0x77A6402F, '2019-02-10 00:00:00') /* Fish */
     , (0x77A64029, 0x77A64030, '2019-02-10 00:00:00') /* Fish */
     , (0x77A64029, 0x77A64031, '2019-02-10 00:00:00') /* Fish */
     , (0x77A64029, 0x77A64032, '2019-02-10 00:00:00') /* Fish */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6402A,   263, 0x7A64001F, 84.47877, 154.8015, -0.9, 0.5845631, 0, 0, -0.8113482,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x7A64001F [84.478770 154.801500 -0.900000] 0.584563 0.000000 0.000000 -0.811348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6402B,   263, 0x7A64001F, 82.25234, 157.7273, -0.9, 0.5845631, 0, 0, -0.8113482,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x7A64001F [82.252340 157.727300 -0.900000] 0.584563 0.000000 0.000000 -0.811348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6402C,  5362, 0x7A640015, 55.6479, 114.313, 0.079, -0.374277, 0, 0, 0.927317,  True, '2019-02-10 00:00:00'); /* A Note to Ma'yad */
/* @teleloc 0x7A640015 [55.647900 114.313000 0.079000] -0.374277 0.000000 0.000000 0.927317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6402D,   263, 0x7A64001F, 84.33994, 157.9585, -0.9, 0.584563, 0, 0, -0.811348,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x7A64001F [84.339940 157.958500 -0.900000] 0.584563 0.000000 0.000000 -0.811348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6402E,   263, 0x7A64001F, 87.03897, 152.7673, -0.9, 0.5845631, 0, 0, -0.8113482,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x7A64001F [87.038970 152.767300 -0.900000] 0.584563 0.000000 0.000000 -0.811348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6402F,   263, 0x7A64001F, 82.06094, 152.5007, -0.9, 0.5845631, 0, 0, -0.8113482,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x7A64001F [82.060940 152.500700 -0.900000] 0.584563 0.000000 0.000000 -0.811348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64030,   263, 0x7A64001F, 82.00809, 155.0809, -0.9, 0.5845631, 0, 0, -0.8113482,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x7A64001F [82.008090 155.080900 -0.900000] 0.584563 0.000000 0.000000 -0.811348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64031,   263, 0x7A64001F, 86.50114, 157.16, -0.9, 0.5845631, 0, 0, -0.8113482,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x7A64001F [86.501140 157.160000 -0.900000] 0.584563 0.000000 0.000000 -0.811348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64032,   263, 0x7A64001F, 86.67826, 155.1142, -0.9, 0.5845631, 0, 0, -0.8113482,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x7A64001F [86.678260 155.114200 -0.900000] 0.584563 0.000000 0.000000 -0.811348 */
