DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5001,  1154, 0xA6B50030, 125.5251, 172.8743, 27.555, 0.4978383, 0, 0, -0.8672699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6B50030 [125.525100 172.874300 27.555000] 0.497838 0.000000 0.000000 -0.867270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6B5001, 0x7A6B5002, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A6B5001, 0x7A6B5003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B5001, 0x7A6B5004, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B5001, 0x7A6B5005, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A6B5001, 0x7A6B5006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A6B5001, 0x7A6B5007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A6B5001, 0x7A6B5008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A6B5001, 0x7A6B5009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A6B5001, 0x7A6B500A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A6B5001, 0x7A6B500B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A6B5001, 0x7A6B500C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A6B5001, 0x7A6B500D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B5001, 0x7A6B500E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A6B5001, 0x7A6B500F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A6B5001, 0x7A6B5010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A6B5001, 0x7A6B5011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A6B5001, 0x7A6B5012, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A6B5001, 0x7A6B5013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A6B5001, 0x7A6B5014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A6B5001, 0x7A6B5015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A6B5001, 0x7A6B5016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A6B5001, 0x7A6B5017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A6B5001, 0x7A6B5018, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B5001, 0x7A6B5019, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A6B5001, 0x7A6B501A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A6B5001, 0x7A6B501B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A6B5001, 0x7A6B501C, '2019-02-10 00:00:00') /* Young Banderling (19256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5002, 19259, 0xA6B50030, 125.5251, 172.8743, 27.555, 0.4978383, 0, 0, -0.8672699,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B50030 [125.525100 172.874300 27.555000] 0.497838 0.000000 0.000000 -0.867270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5003, 19258, 0xA6B50035, 161.1663, 103.0231, 27.90333, 0.6549032, 0, 0, -0.7557127,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B50035 [161.166300 103.023100 27.903330] 0.654903 0.000000 0.000000 -0.755713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5004, 19258, 0xA6B50030, 127.2761, 172.4567, 27.55332, 0.4978383, 0, 0, -0.8672699,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B50030 [127.276100 172.456700 27.553320] 0.497838 0.000000 0.000000 -0.867270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5005, 19261, 0xA6B50015, 55.4321, 103.3807, 29.38561, 0.3347472, 0, 0, -0.9423079,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B50015 [55.432100 103.380700 29.385610] 0.334747 0.000000 0.000000 -0.942308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5006, 24937, 0xA6B5001A, 87.607, 42.49678, 28.4506, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B5001A [87.607000 42.496780 28.450600] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5007, 19257, 0xA6B50015, 54.73907, 103.7436, 29.44173, 0.3347472, 0, 0, -0.9423079,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B50015 [54.739070 103.743600 29.441730] 0.334747 0.000000 0.000000 -0.942308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5008, 24937, 0xA6B50012, 67.95213, 27.49712, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B50012 [67.952130 27.497120 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5009, 19257, 0xA6B50035, 162.2708, 103.7581, 27.90333, 0.6549032, 0, 0, -0.7557127,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B50035 [162.270800 103.758100 27.903330] 0.654903 0.000000 0.000000 -0.755713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B500A, 19256, 0xA6B50015, 55.30508, 102.3312, 29.39839, 0.3347472, 0, 0, -0.9423079,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B50015 [55.305080 102.331200 29.398390] 0.334747 0.000000 0.000000 -0.942308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B500B,  2566, 0xA6B50011, 57.59488, 10.74853, 31.10429, 0.5727726, 0, 0, -0.8197143,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B50011 [57.594880 10.748530 31.104290] 0.572773 0.000000 0.000000 -0.819714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B500C,  2566, 0xA6B5001A, 84.71021, 47.50579, 28.04118, 0.5727726, 0, 0, -0.8197143,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B5001A [84.710210 47.505790 28.041180] 0.572773 0.000000 0.000000 -0.819714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B500D, 19258, 0xA6B50015, 55.67935, 102.9518, 29.36338, 0.3347472, 0, 0, -0.9423079,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B50015 [55.679350 102.951800 29.363380] 0.334747 0.000000 0.000000 -0.942308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B500E, 19256, 0xA6B50030, 125.6677, 172.9041, 27.55715, 0.4978383, 0, 0, -0.8672699,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B50030 [125.667700 172.904100 27.557150] 0.497838 0.000000 0.000000 -0.867270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B500F,  2566, 0xA6B50011, 62.10432, 20.63013, 30.28082, 0.5727726, 0, 0, -0.8197143,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B50011 [62.104320 20.630130 30.280820] 0.572773 0.000000 0.000000 -0.819714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5010,  2566, 0xA6B50019, 82.05298, 17.51331, 30.54056, 0.5727726, 0, 0, -0.8197143,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B50019 [82.052980 17.513310 30.540560] 0.572773 0.000000 0.000000 -0.819714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5011,  2566, 0xA6B5001B, 88.30541, 53.23818, 28, 0.5727726, 0, 0, -0.8197143,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B5001B [88.305410 53.238180 28.000000] 0.572773 0.000000 0.000000 -0.819714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5012, 19260, 0xA6B50035, 160.7298, 102.8998, 27.9045, 0.6549032, 0, 0, -0.7557127,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B50035 [160.729800 102.899800 27.904500] 0.654903 0.000000 0.000000 -0.755713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5013, 24937, 0xA6B50019, 72.67705, 22.48182, 30.11852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B50019 [72.677050 22.481820 30.118520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5014,  2566, 0xA6B5001A, 81.0685, 33.01478, 29.24877, 0.5727726, 0, 0, -0.8197143,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B5001A [81.068500 33.014780 29.248770] 0.572773 0.000000 0.000000 -0.819714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5015, 24937, 0xA6B50011, 57.75328, 21.64843, 30.18797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B50011 [57.753280 21.648430 30.187970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5016, 24937, 0xA6B50011, 68.86941, 4.71348, 31.59921, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B50011 [68.869410 4.713480 31.599210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5017, 24937, 0xA6B50019, 80.97813, 15.37553, 30.71071, 0.5727726, 0, 0, -0.8197143,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B50019 [80.978130 15.375530 30.710710] 0.572773 0.000000 0.000000 -0.819714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5018, 19258, 0xA6B50030, 126.3743, 175.5423, 27.55332, 0.4978383, 0, 0, -0.8672699,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B50030 [126.374300 175.542300 27.553320] 0.497838 0.000000 0.000000 -0.867270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B5019, 19257, 0xA6B50030, 126.1079, 174.2948, 27.55332, 0.4978383, 0, 0, -0.8672699,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B50030 [126.107900 174.294800 27.553320] 0.497838 0.000000 0.000000 -0.867270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B501A, 19259, 0xA6B50035, 161.0009, 103.2123, 27.905, 0.6549032, 0, 0, -0.7557127,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B50035 [161.000900 103.212300 27.905000] 0.654903 0.000000 0.000000 -0.755713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B501B,  2566, 0xA6B5001A, 76.2926, 31.87365, 29.34386, 0.5727726, 0, 0, -0.8197143,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B5001A [76.292600 31.873650 29.343860] 0.572773 0.000000 0.000000 -0.819714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B501C, 19256, 0xA6B50035, 161.3276, 104.056, 27.90715, 0.6549032, 0, 0, -0.7557127,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B50035 [161.327600 104.056000 27.907150] 0.654903 0.000000 0.000000 -0.755713 */
