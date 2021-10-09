DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34001,  1154, 0x2D340036, 157.6147, 129.2714, 69.13457, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D340036 [157.614700 129.271400 69.134570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D34001, 0x72D34002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72D34001, 0x72D34003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D34001, 0x72D34004, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72D34001, 0x72D34005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72D34001, 0x72D34006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72D34001, 0x72D34007, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72D34001, 0x72D34008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72D34001, 0x72D34009, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72D34001, 0x72D3400A, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72D34001, 0x72D3400B, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72D34001, 0x72D3400C, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72D34001, 0x72D3400D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72D34001, 0x72D3400E, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72D34001, 0x72D3400F, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72D34001, 0x72D34010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72D34001, 0x72D34011, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72D34001, 0x72D34012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D34001, 0x72D34013, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72D34001, 0x72D34014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72D34001, 0x72D34015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72D34001, 0x72D34016, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72D34001, 0x72D34017, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D34001, 0x72D34018, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72D34001, 0x72D34019, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72D34001, 0x72D3401A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72D34001, 0x72D3401B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34002, 23481, 0x2D340036, 157.6147, 129.2714, 69.13457, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2D340036 [157.614700 129.271400 69.134570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34003, 23482, 0x2D340036, 161.6214, 134.0323, 68.83064, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D340036 [161.621400 134.032300 68.830640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34004,  7098, 0x2D340036, 163.1927, 137.2763, 68.57031, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D340036 [163.192700 137.276300 68.570310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34005,  7097, 0x2D340036, 167.1994, 142.0372, 68.17357, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2D340036 [167.199400 142.037200 68.173570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34006, 23481, 0x2D340036, 157.2034, 134.0563, 68.82864, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2D340036 [157.203400 134.056300 68.828640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34007, 24453, 0x2D340036, 159.7145, 132.8653, 68.92789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2D340036 [159.714500 132.865300 68.927890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34008, 14520, 0x2D340033, 149.4899, 52.22678, 68.01, 0.888691, 0, 0, -0.458507,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D340033 [149.489900 52.226780 68.010000] 0.888691 0.000000 0.000000 -0.458507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34009, 36864, 0x2D34003A, 176.5961, 34.29041, 69.88781, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D34003A [176.596100 34.290410 69.887810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3400A, 36847, 0x2D34003A, 169.6454, 34.74663, 69.24806, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D34003A [169.645400 34.746630 69.248060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3400B, 36864, 0x2D34003A, 170.4603, 35.82617, 69.24852, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D34003A [170.460300 35.826170 69.248520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3400C, 36848, 0x2D34003A, 172.4344, 34.27583, 69.51971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D34003A [172.434400 34.275830 69.519710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3400D, 24133, 0x2D34003F, 169.9648, 158.17, 69.01709, 0.042894, 0, 0, -0.99908,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2D34003F [169.964800 158.170000 69.017090] 0.042894 0.000000 0.000000 -0.999080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3400E, 36861, 0x2D34001E, 72.65585, 140.5662, 69.74285, -0.949005, 0, 0, -0.315261,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2D34001E [72.655850 140.566200 69.742850] -0.949005 0.000000 0.000000 -0.315261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3400F, 38180, 0x2D34001E, 78.9595, 140.6311, 69.71701, -0.949005, 0, 0, -0.315261,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D34001E [78.959500 140.631100 69.717010] -0.949005 0.000000 0.000000 -0.315261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34010, 22053, 0x2D34000E, 37.48251, 121.0393, 70.0165, 0.926895, 0, 0, -0.375321,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D34000E [37.482510 121.039300 70.016500] 0.926895 0.000000 0.000000 -0.375321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34011, 23567, 0x2D340037, 164.7862, 148.4444, 68.37687, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D340037 [164.786200 148.444400 68.376870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34012, 10810, 0x2D34000E, 43.77847, 123.5859, 70.0132, 0.926895, 0, 0, -0.375321,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D34000E [43.778470 123.585900 70.013200] 0.926895 0.000000 0.000000 -0.375321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34013, 10787, 0x2D340015, 54.07625, 112.341, 69.49614, 0.926895, 0, 0, -0.375321,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D340015 [54.076250 112.341000 69.496140] 0.926895 0.000000 0.000000 -0.375321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34014, 22053, 0x2D340015, 49.8281, 119.0347, 69.86415, 0.926895, 0, 0, -0.375321,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D340015 [49.828100 119.034700 69.864150] 0.926895 0.000000 0.000000 -0.375321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34015, 22053, 0x2D340015, 50.66087, 112.8285, 69.79475, 0.926895, 0, 0, -0.375321,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D340015 [50.660870 112.828500 69.794750] 0.926895 0.000000 0.000000 -0.375321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34016, 38180, 0x2D34002D, 127.3222, 118.3562, 67.99776, 0.999458, 0, 0, -0.032911,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D34002D [127.322200 118.356200 67.997760] 0.999458 0.000000 0.000000 -0.032911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34017, 23566, 0x2D34002D, 127.6336, 102.0719, 68.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D34002D [127.633600 102.071900 68.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34018, 23567, 0x2D34002D, 132.0336, 106.4719, 68.0065, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D34002D [132.033600 106.471900 68.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D34019, 38180, 0x2D340032, 156.3617, 43.65049, 68.36021, 0.888691, 0, 0, -0.458507,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D340032 [156.361700 43.650490 68.360210] 0.888691 0.000000 0.000000 -0.458507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3401A, 36821, 0x2D340032, 164.7299, 47.1176, 68.07809, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2D340032 [164.729900 47.117600 68.078090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3401B, 36820, 0x2D340001, 7.721756, 3.067413, 70.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D340001 [7.721756 3.067413 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3401C,  1542, 0x2D34002D, 128.7016, 104.1355, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D34002D [128.701600 104.135500 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D3401C, 0x72D3401D, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3401D, 22566, 0x2D34002D, 128.7016, 104.1355, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D34002D [128.701600 104.135500 68.000000] 1.000000 0.000000 0.000000 0.000000 */
