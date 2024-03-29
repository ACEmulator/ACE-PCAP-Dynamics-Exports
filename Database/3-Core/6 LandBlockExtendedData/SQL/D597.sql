DELETE FROM `landblock_instance` WHERE `landblock` = 0xD597;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597001,  1154, 0xD597002B, 124.2053, 71.66911, 23.67491, 0.893125, 0, 0, -0.449809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD597002B [124.205300 71.669110 23.674910] 0.893125 0.000000 0.000000 -0.449809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D597001, 0x7D597002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D597003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D597004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D597001, 0x7D597005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D597001, 0x7D597006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D597007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D597001, 0x7D597008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D597009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D597001, 0x7D59700A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D59700B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D597001, 0x7D59700C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D597001, 0x7D59700D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D59700E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D59700F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D597010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D597011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D597001, 0x7D597012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D597013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D597001, 0x7D597014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D597001, 0x7D597015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D597001, 0x7D597016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D597017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D597018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D597001, 0x7D597019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D59701A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D597001, 0x7D59701B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D59701C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D59701D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D597001, 0x7D59701E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D597001, 0x7D59701F, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597002,  2566, 0xD597002B, 124.2053, 71.66911, 23.67491, 0.893125, 0, 0, -0.449809,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD597002B [124.205300 71.669110 23.674910] 0.893125 0.000000 0.000000 -0.449809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597003,  2566, 0xD5970011, 53.11592, 21.15591, 13.76299, 0.764475, 0, 0, -0.644654,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5970011 [53.115920 21.155910 13.762990] 0.764475 0.000000 0.000000 -0.644654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597004, 24937, 0xD5970001, 6.172852, 22.1026, 11.36507, 0.987803, 0, 0, -0.155707,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5970001 [6.172852 22.102600 11.365070] 0.987803 0.000000 0.000000 -0.155707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597005, 24937, 0xD5970004, 15.07843, 78.15836, 20.27493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5970004 [15.078430 78.158360 20.274930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597006,  2566, 0xD5970010, 24.25304, 189.4926, 28.43898, -0.826133, 0, 0, -0.563475,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5970010 [24.253040 189.492600 28.438980] -0.826133 0.000000 0.000000 -0.563475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597007, 24937, 0xD597000C, 27.83022, 79.70274, 21.59498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD597000C [27.830220 79.702740 21.594980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597008,  2566, 0xD597001E, 81.11553, 143.0771, 35.92309, 0.684508, 0, 0, -0.729006,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD597001E [81.115530 143.077100 35.923090] 0.684508 0.000000 0.000000 -0.729006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597009, 24937, 0xD5970027, 117.0823, 166.4717, 34.11936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5970027 [117.082300 166.471700 34.119360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59700A,  2566, 0xD5970037, 164.4129, 162.6712, 34.44407, -0.600164, 0, 0, -0.799877,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5970037 [164.412900 162.671200 34.444070] -0.600164 0.000000 0.000000 -0.799877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59700B, 24937, 0xD597003F, 191.1201, 156.7285, 34.93129, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD597003F [191.120100 156.728500 34.931290] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59700C, 24937, 0xD597003D, 174.6514, 119.2274, 35.565, 0.020583, 0, 0, -0.999788,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD597003D [174.651400 119.227400 35.565000] 0.020583 0.000000 0.000000 -0.999788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59700D,  2566, 0xD597002C, 135.9095, 76.95012, 24.00402, 0.893125, 0, 0, -0.449809,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD597002C [135.909500 76.950120 24.004020] 0.893125 0.000000 0.000000 -0.449809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59700E,  2566, 0xD5970026, 106.1046, 139.3026, 35.60855, -0.389921, 0, 0, -0.920848,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5970026 [106.104600 139.302600 35.608550] -0.389921 0.000000 0.000000 -0.920848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59700F,  2566, 0xD597001E, 75.32684, 143.9418, 35.99515, 0.684508, 0, 0, -0.729006,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD597001E [75.326840 143.941800 35.995150] 0.684508 0.000000 0.000000 -0.729006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597010,  2566, 0xD597000B, 34.66225, 59.72422, 14.39995, 0.493459, 0, 0, -0.869769,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD597000B [34.662250 59.724220 14.399950] 0.493459 0.000000 0.000000 -0.869769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597011, 24937, 0xD597000A, 41.7409, 33.88192, 10.99993, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD597000A [41.740900 33.881920 10.999930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597012,  2566, 0xD5970004, 22.03345, 84.44219, 21.90982, -0.530093, 0, 0, -0.84794,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5970004 [22.033450 84.442190 21.909820] -0.530093 0.000000 0.000000 -0.847940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597013, 24937, 0xD5970001, 8.659714, 17.45633, 9.077724, 0.987803, 0, 0, -0.155707,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5970001 [8.659714 17.456330 9.077724] 0.987803 0.000000 0.000000 -0.155707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597014, 24937, 0xD5970010, 38.32632, 189.9271, 28.51023, -0.826133, 0, 0, -0.563475,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5970010 [38.326320 189.927100 28.510230] -0.826133 0.000000 0.000000 -0.563475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597015, 24937, 0xD5970040, 186.03, 177.6565, 31.88507, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5970040 [186.030000 177.656500 31.885070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597016,  2566, 0xD597003F, 181.6234, 161.3414, 34.55489, 0.020583, 0, 0, -0.999788,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD597003F [181.623400 161.341400 34.554890] 0.020583 0.000000 0.000000 -0.999788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597017,  2566, 0xD5970034, 145.3088, 87.87208, 25.96802, 0.893125, 0, 0, -0.449809,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5970034 [145.308800 87.872080 25.968020] 0.893125 0.000000 0.000000 -0.449809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597018, 24937, 0xD5970010, 45.31252, 175.704, 32.06599, -0.826133, 0, 0, -0.563475,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5970010 [45.312520 175.704000 32.065990] -0.826133 0.000000 0.000000 -0.563475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D597019,  2566, 0xD5970003, 2.331466, 70.32327, 17.91483, -0.530093, 0, 0, -0.84794,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5970003 [2.331466 70.323270 17.914830] -0.530093 0.000000 0.000000 -0.847940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59701A, 24937, 0xD597000B, 24.26174, 65.84055, 18.87818, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD597000B [24.261740 65.840550 18.878180] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59701B,  2566, 0xD597001E, 86.02666, 125.5804, 34.46503, 0.684508, 0, 0, -0.729006,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD597001E [86.026660 125.580400 34.465030] 0.684508 0.000000 0.000000 -0.729006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59701C,  2566, 0xD5970011, 63.30704, 12.4339, 13.03616, 0.764475, 0, 0, -0.644654,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5970011 [63.307040 12.433900 13.036160] 0.764475 0.000000 0.000000 -0.644654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59701D,  2566, 0xD597002F, 120.3432, 163.4419, 34.37984, -0.389921, 0, 0, -0.920848,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD597002F [120.343200 163.441900 34.379840] -0.389921 0.000000 0.000000 -0.920848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59701E, 24937, 0xD5970037, 166.6101, 162.4472, 34.45473, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5970037 [166.610100 162.447200 34.454730] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59701F, 24937, 0xD5970033, 159.1018, 64.57005, 19.51535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5970033 [159.101800 64.570050 19.515350] 1.000000 0.000000 0.000000 0.000000 */
