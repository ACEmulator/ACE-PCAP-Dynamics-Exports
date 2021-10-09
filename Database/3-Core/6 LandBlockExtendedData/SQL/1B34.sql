DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34001,  1154, 0x1B340100, 49.3098, 27.0582, 64.737, 0.451763, 0, 0, -0.892138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B340100 [49.309800 27.058200 64.737000] 0.451763 0.000000 0.000000 -0.892138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B34001, 0x71B34002, '2019-02-10 00:00:00') /* Harraag's Hideout (35486) */
     , (0x71B34001, 0x71B34003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71B34001, 0x71B34004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71B34001, 0x71B34005, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x71B34001, 0x71B34006, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71B34001, 0x71B34007, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x71B34001, 0x71B34008, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71B34001, 0x71B34009, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x71B34001, 0x71B3400A, '2019-02-10 00:00:00') /* Dire Champion Shadow (36846) */
     , (0x71B34001, 0x71B3400B, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x71B34001, 0x71B3400C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71B34001, 0x71B3400D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71B34001, 0x71B3400E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71B34001, 0x71B3400F, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71B34001, 0x71B34010, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71B34001, 0x71B34011, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71B34001, 0x71B34012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71B34001, 0x71B34013, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71B34001, 0x71B34014, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71B34001, 0x71B34015, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71B34001, 0x71B34016, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71B34001, 0x71B34017, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34002, 35486, 0x1B340100, 49.3098, 27.0582, 64.737, 0.451763, 0, 0, -0.892138,  True, '2019-02-10 00:00:00'); /* Harraag's Hideout */
/* @teleloc 0x1B340100 [49.309800 27.058200 64.737000] 0.451763 0.000000 0.000000 -0.892138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34003, 36818, 0x1B340017, 57.56369, 155.9494, 24.00715, 0.977818, 0, 0, -0.209456,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1B340017 [57.563690 155.949400 24.007150] 0.977818 0.000000 0.000000 -0.209456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34004, 24133, 0x1B34001E, 76.89568, 143.3076, 24.0577, 0.421834, 0, 0, -0.906673,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1B34001E [76.895680 143.307600 24.057700] 0.421834 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34005, 36850, 0x1B340035, 144.4461, 104.6675, 19.13401, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1B340035 [144.446100 104.667500 19.134010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34006, 36845, 0x1B340035, 144.431, 108.8293, 18.79222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1B340035 [144.431000 108.829300 18.792220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34007, 36852, 0x1B340035, 145.4811, 110.8034, 18.27767, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1B340035 [145.481100 110.803400 18.277670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34008, 36853, 0x1B340035, 144.9015, 111.6183, 18.40298, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B340035 [144.901500 111.618300 18.402980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34009, 36854, 0x1B340035, 144.399, 104.3886, 19.17343, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1B340035 [144.399000 104.388600 19.173430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3400A, 36846, 0x1B34002D, 142.7335, 104.3036, 19.63115, -0.969084, 0, 0, -0.246733,  True, '2019-02-10 00:00:00'); /* Dire Champion Shadow */
/* @teleloc 0x1B34002D [142.733500 104.303600 19.631150] -0.969084 0.000000 0.000000 -0.246733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3400B, 36854, 0x1B34002D, 141.6638, 108.579, 19.54129, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1B34002D [141.663800 108.579000 19.541290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3400C, 36816, 0x1B34000E, 30.0382, 135.8077, 26.59375, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1B34000E [30.038200 135.807700 26.593750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3400D, 36819, 0x1B34000E, 24.97035, 132.8216, 29.35377, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1B34000E [24.970350 132.821600 29.353770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3400E, 10814, 0x1B34001E, 95.50887, 129.4901, 24.06993, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1B34001E [95.508870 129.490100 24.069930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3400F, 10787, 0x1B34001E, 94.45396, 133.5159, 24.13134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1B34001E [94.453960 133.515900 24.131340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34010, 10810, 0x1B34001E, 91.83719, 132.5818, 24.3601, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1B34001E [91.837190 132.581800 24.360100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34011, 23555, 0x1B34001E, 94.21233, 136.334, 24.15147, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1B34001E [94.212330 136.334000 24.151470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34012,  9264, 0x1B34001E, 94.84093, 132.3201, 24.12559, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1B34001E [94.840930 132.320100 24.125590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34013, 24317, 0x1B340012, 55.40578, 28.65172, 70.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1B340012 [55.405780 28.651720 70.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34014, 24315, 0x1B340012, 50.28808, 29.75132, 70.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1B340012 [50.288080 29.751320 70.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34015,  7097, 0x1B34003E, 172.8276, 129.0121, 9.151816, 0.304241, 0, 0, -0.952595,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1B34003E [172.827600 129.012100 9.151816] 0.304241 0.000000 0.000000 -0.952595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34016, 14520, 0x1B34001F, 78.11896, 146.4329, 24.01, 0.421834, 0, 0, -0.906673,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B34001F [78.118960 146.432900 24.010000] 0.421834 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34017,  7097, 0x1B34001F, 95.17107, 149.0078, 24.01, 0.421834, 0, 0, -0.906673,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1B34001F [95.171070 149.007800 24.010000] 0.421834 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34018,  1154, 0x1B340100, 44.588, 34.0181, 64.80825, 0.305126, 0, 0, -0.952312, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B340100 [44.588000 34.018100 64.808250] 0.305126 0.000000 0.000000 -0.952312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B34018, 0x71B34019, '2019-02-10 00:00:00') /* Banderling Guard Champion (35341) */
     , (0x71B34018, 0x71B3401A, '2019-02-10 00:00:00') /* Banderling Guard Champion (35342) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34019, 35341, 0x1B340100, 44.588, 34.0181, 64.80825, 0.305126, 0, 0, -0.952312,  True, '2019-02-10 00:00:00'); /* Banderling Guard Champion */
/* @teleloc 0x1B340100 [44.588000 34.018100 64.808250] 0.305126 0.000000 0.000000 -0.952312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3401A, 35342, 0x1B340100, 41.6797, 28.5019, 64.80825, 0.606628, 0, 0, -0.794986,  True, '2019-02-10 00:00:00'); /* Banderling Guard Champion */
/* @teleloc 0x1B340100 [41.679700 28.501900 64.808250] 0.606628 0.000000 0.000000 -0.794986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3401B,  1542, 0x1B34000E, 27.58996, 135.482, 27.36152, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B34000E [27.589960 135.482000 27.361520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B3401B, 0x71B3401C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3401C,  4380, 0x1B34000E, 27.58996, 135.482, 27.36152, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B34000E [27.589960 135.482000 27.361520] 0.000000 0.000000 0.000000 -1.000000 */
