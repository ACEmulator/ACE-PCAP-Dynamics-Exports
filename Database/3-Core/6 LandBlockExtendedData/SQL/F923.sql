DELETE FROM `landblock_instance` WHERE `landblock` = 0xF923;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923001,  1154, 0xF9230027, 107.546, 146.203, 22.0075, 0.999134, 0, 0, -0.041602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9230027 [107.546000 146.203000 22.007500] 0.999134 0.000000 0.000000 -0.041602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F923001, 0x7F923002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F923001, 0x7F923003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F923001, 0x7F923004, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F923001, 0x7F923005, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7F923001, 0x7F923006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F923001, 0x7F923007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F923001, 0x7F923008, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F923001, 0x7F923009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F923001, 0x7F92300A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F923001, 0x7F92300B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F923001, 0x7F92300C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F923001, 0x7F92300D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F923001, 0x7F92300E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F923001, 0x7F92300F, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F923001, 0x7F923010, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F923001, 0x7F923011, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F923001, 0x7F923012, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F923001, 0x7F923013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F923001, 0x7F923014, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F923001, 0x7F923015, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F923001, 0x7F923016, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F923001, 0x7F923017, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F923001, 0x7F923018, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F923001, 0x7F923019, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F923001, 0x7F92301A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F923001, 0x7F92301B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F923001, 0x7F92301C, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F923001, 0x7F92301D, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F923001, 0x7F92301E, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F923001, 0x7F92301F, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F923001, 0x7F923020, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F923001, 0x7F923021, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F923001, 0x7F923022, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923002,  7123, 0xF9230027, 107.546, 146.203, 22.0075, 0.999134, 0, 0, -0.041602,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF9230027 [107.546000 146.203000 22.007500] 0.999134 0.000000 0.000000 -0.041602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923003,  7123, 0xF9230017, 62.223, 147.073, 22.0075, -0.744436, 0, 0, -0.667694,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF9230017 [62.223000 147.073000 22.007500] -0.744436 0.000000 0.000000 -0.667694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923004,  7110, 0xF923001D, 81.168, 116.319, 22, -0.974135, 0, 0, -0.225965,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF923001D [81.168000 116.319000 22.000000] -0.974135 0.000000 0.000000 -0.225965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923005,  2586, 0xF923001D, 86.0622, 116.564, 22, 0.96376, 0, 0, -0.266772,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xF923001D [86.062200 116.564000 22.000000] 0.963760 0.000000 0.000000 -0.266772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923006,  7123, 0xF9230014, 58.9206, 93.5005, 22.0075, 0.417726, 0, 0, -0.908573,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF9230014 [58.920600 93.500500 22.007500] 0.417726 0.000000 0.000000 -0.908573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923007,  7123, 0xF9230024, 108.036, 93.3913, 22.0075, 0.622686, 0, 0, 0.782472,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF9230024 [108.036000 93.391300 22.007500] 0.622686 0.000000 0.000000 0.782472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923008,  8469, 0xF9230004, 0.289062, 87.81404, 18.67116, 0.929486, 0, 0, -0.368858,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9230004 [0.289062 87.814040 18.671160] 0.929486 0.000000 0.000000 -0.368858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923009,  7183, 0xF9230019, 79.25185, 11.01737, 21.40868, -0.676581, 0, 0, -0.736369,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9230019 [79.251850 11.017370 21.408680] -0.676581 0.000000 0.000000 -0.736369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92300A,  7129, 0xF9230019, 72.89581, 10.05874, 21.94035, -0.959602, 0, 0, -0.281362,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF9230019 [72.895810 10.058740 21.940350] -0.959602 0.000000 0.000000 -0.281362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92300B,  7183, 0xF9230019, 77.41246, 18.55297, 21.56196, -0.676581, 0, 0, -0.736369,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9230019 [77.412460 18.552970 21.561960] -0.676581 0.000000 0.000000 -0.736369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92300C,  7129, 0xF9230011, 62.8542, 6.38774, 22.015, 0.96709, 0, 0, -0.254433,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF9230011 [62.854200 6.387740 22.015000] 0.967090 0.000000 0.000000 -0.254433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92300D,  7183, 0xF9230011, 67.92921, 9.268481, 22.013, -0.676581, 0, 0, -0.736369,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9230011 [67.929210 9.268481 22.013000] -0.676581 0.000000 0.000000 -0.736369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92300E,  7183, 0xF9230011, 68.60436, 11.41144, 22.013, -0.676581, 0, 0, -0.736369,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9230011 [68.604360 11.411440 22.013000] -0.676581 0.000000 0.000000 -0.736369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92300F,  4261, 0xF9230029, 127.299, 20.58507, 17.982, -0.996673, 0, 0, -0.081507,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF9230029 [127.299000 20.585070 17.982000] -0.996673 0.000000 0.000000 -0.081507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923010,  4260, 0xF9230029, 128.9345, 23.53103, 17.989, -0.996673, 0, 0, -0.081507,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9230029 [128.934500 23.531030 17.989000] -0.996673 0.000000 0.000000 -0.081507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923011,  4259, 0xF9230029, 129.9041, 20.47304, 17.992, -0.996673, 0, 0, -0.081507,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9230029 [129.904100 20.473040 17.992000] -0.996673 0.000000 0.000000 -0.081507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923012,  7183, 0xF9230031, 166.7066, 19.5853, 18.013, -0.943615, 0, 0, -0.331044,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9230031 [166.706600 19.585300 18.013000] -0.943615 0.000000 0.000000 -0.331044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923013,  7183, 0xF9230039, 174.5045, 19.00697, 18.013, -0.943615, 0, 0, -0.331044,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9230039 [174.504500 19.006970 18.013000] -0.943615 0.000000 0.000000 -0.331044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923014,  7183, 0xF923003A, 175.198, 24.37317, 18.013, -0.943615, 0, 0, -0.331044,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF923003A [175.198000 24.373170 18.013000] -0.943615 0.000000 0.000000 -0.331044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923015,  7183, 0xF923003A, 171.4547, 26.51374, 18.013, -0.943615, 0, 0, -0.331044,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF923003A [171.454700 26.513740 18.013000] -0.943615 0.000000 0.000000 -0.331044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923016,  7129, 0xF9230007, 9.465164, 151.0981, 18.015, -0.408949, 0, 0, -0.912557,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF9230007 [9.465164 151.098100 18.015000] -0.408949 0.000000 0.000000 -0.912557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923017,  7126, 0xF9230011, 56.78099, 7.008075, 22, 0.96709, 0, 0, -0.254433,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF9230011 [56.780990 7.008075 22.000000] 0.967090 0.000000 0.000000 -0.254433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923018,  4259, 0xF9230019, 73.11566, 12.42034, 21.89903, -0.959602, 0, 0, -0.281362,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9230019 [73.115660 12.420340 21.899030] -0.959602 0.000000 0.000000 -0.281362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923019,  4261, 0xF9230019, 74.53922, 14.55475, 21.7704, -0.959602, 0, 0, -0.281362,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF9230019 [74.539220 14.554750 21.770400] -0.959602 0.000000 0.000000 -0.281362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92301A,  4260, 0xF9230019, 74.06169, 17.9034, 21.81719, -0.959602, 0, 0, -0.281362,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9230019 [74.061690 17.903400 21.817190] -0.959602 0.000000 0.000000 -0.281362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92301B,  4248, 0xF9230021, 96.89976, 0.381714, 19.93162, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9230021 [96.899760 0.381714 19.931620] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92301C,  7128, 0xF9230012, 52.70236, 31.78931, 21.62314, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF9230012 [52.702360 31.789310 21.623140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92301D,  7128, 0xF9230012, 49.75729, 27.59568, 21.86856, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF9230012 [49.757290 27.595680 21.868560] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92301E,  7128, 0xF9230012, 58.85291, 29.46106, 21.55991, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF9230012 [58.852910 29.461060 21.559910] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92301F,  7110, 0xF9230039, 185.8418, 9.976316, 18, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9230039 [185.841800 9.976316 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923020,  7110, 0xF9230039, 185.0615, 2.948436, 18, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9230039 [185.061500 2.948436 18.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923021,  7110, 0xF9230039, 178.2516, 12.09968, 18, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9230039 [178.251600 12.099680 18.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923022,  7110, 0xF9230039, 177.7835, 6.602332, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9230039 [177.783500 6.602332 18.000000] 0.000000 0.000000 0.000000 -1.000000 */
