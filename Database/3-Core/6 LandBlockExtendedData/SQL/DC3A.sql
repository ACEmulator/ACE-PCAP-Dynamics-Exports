DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A005, 15775, 0xDC3A0100, 84.4125, 189.826, 6.737, -0.9999734, 0, 0, 0.007289193, False, '2019-02-10 00:00:00'); /* Arcanum Storehouse */
/* @teleloc 0xDC3A0100 [84.412500 189.826000 6.737000] -0.999973 0.000000 0.000000 0.007289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A006,  1154, 0xDC3A0002, 23.71318, 44.45322, 13.992, 0.9985723, 0, 0, -0.05341588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC3A0002 [23.713180 44.453220 13.992000] 0.998572 0.000000 0.000000 -0.053416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC3A006, 0x7DC3A007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A00A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A00B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3A006, 0x7DC3A00C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3A006, 0x7DC3A00D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3A006, 0x7DC3A00E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A00F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A012, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3A006, 0x7DC3A013, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3A006, 0x7DC3A014, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A016, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3A006, 0x7DC3A017, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3A006, 0x7DC3A018, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3A006, 0x7DC3A019, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A01A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A01B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3A006, 0x7DC3A01C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3A006, 0x7DC3A01D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3A006, 0x7DC3A01E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A01F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A020, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A021, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DC3A006, 0x7DC3A022, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A023, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A024, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A025, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC3A006, 0x7DC3A026, '2019-02-10 00:00:00') /* Brown Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A007, 24937, 0xDC3A0002, 23.71318, 44.45322, 13.992, 0.9985723, 0, 0, -0.05341588,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0002 [23.713180 44.453220 13.992000] 0.998572 0.000000 0.000000 -0.053416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A008, 24937, 0xDC3A0003, 12.01885, 51.00974, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0003 [12.018850 51.009740 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A009, 24937, 0xDC3A0004, 9.672514, 77.56906, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0004 [9.672514 77.569060 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A00A, 24937, 0xDC3A0007, 14.40107, 148.5119, 17.59182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0007 [14.401070 148.511900 17.591820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A00B,  2567, 0xDC3A0003, 23.27917, 56.2038, 14, -0.9999296, 0, 0, -0.01186573,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3A0003 [23.279170 56.203800 14.000000] -0.999930 0.000000 0.000000 -0.011866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A00C,  2567, 0xDC3A0003, 5.920599, 57.73624, 14, 0.9985723, 0, 0, -0.05341588,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3A0003 [5.920599 57.736240 14.000000] 0.998572 0.000000 0.000000 -0.053416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A00D,  2567, 0xDC3A0003, 9.744743, 50.77589, 14, -0.9999296, 0, 0, -0.01186573,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3A0003 [9.744743 50.775890 14.000000] -0.999930 0.000000 0.000000 -0.011866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A00E, 24937, 0xDC3A0002, 8.583494, 35.42805, 13.992, 0.9985723, 0, 0, -0.05341588,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0002 [8.583494 35.428050 13.992000] 0.998572 0.000000 0.000000 -0.053416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A00F, 24937, 0xDC3A0002, 6.895288, 47.71299, 13.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0002 [6.895288 47.712990 13.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A010, 24937, 0xDC3A0003, 21.76377, 52.85407, 13.992, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0003 [21.763770 52.854070 13.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A011, 24937, 0xDC3A0007, 13.7019, 145.0666, 17.70835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0007 [13.701900 145.066600 17.708350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A012,  2567, 0xDC3A0002, 4.94054, 29.35416, 14, 0.9985723, 0, 0, -0.05341588,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3A0002 [4.940540 29.354160 14.000000] 0.998572 0.000000 0.000000 -0.053416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A013,  2567, 0xDC3A0003, 10.30631, 57.75948, 14, -0.9999296, 0, 0, -0.01186573,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3A0003 [10.306310 57.759480 14.000000] -0.999930 0.000000 0.000000 -0.011866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A014, 24937, 0xDC3A0001, 9.672302, 22.59766, 13.992, 0.9985723, 0, 0, -0.05341588,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0001 [9.672302 22.597660 13.992000] 0.998572 0.000000 0.000000 -0.053416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A015, 24937, 0xDC3A000F, 44.43219, 150.1333, 14.28932, -0.8254897, 0, 0, -0.5644172,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A000F [44.432190 150.133300 14.289320] -0.825490 0.000000 0.000000 -0.564417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A016,  2567, 0xDC3A0039, 175.0263, 16.42976, 17.41447, -0.2796991, 0, 0, -0.9600877,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3A0039 [175.026300 16.429760 17.414470] -0.279699 0.000000 0.000000 -0.960088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A017,  2567, 0xDC3A003B, 184.1418, 51.77737, 14.65485, 0.2614639, 0, 0, -0.9652132,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3A003B [184.141800 51.777370 14.654850] 0.261464 0.000000 0.000000 -0.965213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A018,  2567, 0xDC3A0036, 149.1221, 124.8725, 14.09133, -0.9220897, 0, 0, -0.3869762,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3A0036 [149.122100 124.872500 14.091330] -0.922090 0.000000 0.000000 -0.386976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A019, 24937, 0xDC3A0038, 157.5199, 171.1466, 15.11866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0038 [157.519900 171.146600 15.118660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A01A, 24937, 0xDC3A0003, 19.48071, 51.2293, 13.992, -0.9999296, 0, 0, -0.01186573,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0003 [19.480710 51.229300 13.992000] -0.999930 0.000000 0.000000 -0.011866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A01B,  2567, 0xDC3A0006, 2.02597, 127.3975, 17.06409, 0.9865203, 0, 0, -0.1636385,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3A0006 [2.025970 127.397500 17.064090] 0.986520 0.000000 0.000000 -0.163639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A01C,  2567, 0xDC3A0002, 0.960556, 37.61861, 14, 0.9985723, 0, 0, -0.05341588,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3A0002 [0.960556 37.618610 14.000000] 0.998572 0.000000 0.000000 -0.053416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A01D,  2567, 0xDC3A0003, 14.94926, 57.78939, 14, -0.9999296, 0, 0, -0.01186573,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3A0003 [14.949260 57.789390 14.000000] -0.999930 0.000000 0.000000 -0.011866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A01E, 24937, 0xDC3A0001, 15.2536, 22.97012, 13.992, -0.002433103, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0001 [15.253600 22.970120 13.992000] -0.002433 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A01F, 24937, 0xDC3A0005, 18.86744, 111.9803, 14.41971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0005 [18.867440 111.980300 14.419710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A020, 24937, 0xDC3A0001, 12.34105, 11.95506, 13.992, 0.9985723, 0, 0, -0.05341588,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0001 [12.341050 11.955060 13.992000] 0.998572 0.000000 0.000000 -0.053416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A021,  2567, 0xDC3A0002, 15.36432, 40.05729, 14, -0.9999296, 0, 0, -0.01186573,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3A0002 [15.364320 40.057290 14.000000] -0.999930 0.000000 0.000000 -0.011866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A022, 24937, 0xDC3A0033, 161.8652, 67.69798, 14.3505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0033 [161.865200 67.697980 14.350500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A023, 24937, 0xDC3A003F, 185.3503, 146.3283, 17.43785, 0.3511417, 0, 0, -0.9363223,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A003F [185.350300 146.328300 17.437850] 0.351142 0.000000 0.000000 -0.936322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A024, 24937, 0xDC3A003F, 187.3125, 155.4943, 17.60137, 0.6044926, 0, 0, -0.7966108,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A003F [187.312500 155.494300 17.601370] 0.604493 0.000000 0.000000 -0.796611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A025, 24937, 0xDC3A0036, 150.9214, 123.2338, 14.09133, -0.9220897, 0, 0, -0.3869762,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3A0036 [150.921400 123.233800 14.091330] -0.922090 0.000000 0.000000 -0.386976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A026,  2567, 0xDC3A0032, 161.8681, 26.81622, 17.76531, -0.2796991, 0, 0, -0.9600877,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3A0032 [161.868100 26.816220 17.765310] -0.279699 0.000000 0.000000 -0.960088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A027,  1154, 0xDC3A0100, 83.4148, 187.428, 6.805, 0.0287517, 0, 0, -0.999587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC3A0100 [83.414800 187.428000 6.805000] 0.028752 0.000000 0.000000 -0.999587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC3A027, 0x7DC3A028, '2019-02-10 00:00:00') /* Balthazar, Royal Guardian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A028, 15774, 0xDC3A0100, 83.4148, 187.428, 6.805, 0.0287517, 0, 0, -0.999587,  True, '2019-02-10 00:00:00'); /* Balthazar, Royal Guardian */
/* @teleloc 0xDC3A0100 [83.414800 187.428000 6.805000] 0.028752 0.000000 0.000000 -0.999587 */
