DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7001,  1154, 0xA6B70032, 149.8481, 42.52094, 48.08578, 0.4957591, 0, 0, -0.8684601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6B70032 [149.848100 42.520940 48.085780] 0.495759 0.000000 0.000000 -0.868460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6B7001, 0x7A6B7002, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A6B7001, 0x7A6B7003, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6B7001, 0x7A6B7004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B7001, 0x7A6B7005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B7001, 0x7A6B7006, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A6B7001, 0x7A6B7007, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6B7001, 0x7A6B7008, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7A6B7001, 0x7A6B7009, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B7001, 0x7A6B700A, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A6B7001, 0x7A6B700B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B7001, 0x7A6B700C, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7A6B7001, 0x7A6B700D, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A6B7001, 0x7A6B700E, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A6B7001, 0x7A6B700F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B7001, 0x7A6B7010, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A6B7001, 0x7A6B7011, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7A6B7001, 0x7A6B7012, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A6B7001, 0x7A6B7013, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A6B7001, 0x7A6B7014, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A6B7001, 0x7A6B7015, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A6B7001, 0x7A6B7016, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A6B7001, 0x7A6B7017, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7A6B7001, 0x7A6B7018, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7002, 19262, 0xA6B70032, 149.8481, 42.52094, 48.08578, 0.4957591, 0, 0, -0.8684601,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA6B70032 [149.848100 42.520940 48.085780] 0.495759 0.000000 0.000000 -0.868460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7003, 19256, 0xA6B70035, 150.8043, 115.1001, 57.89776, 0.8358465, 0, 0, -0.5489632,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B70035 [150.804300 115.100100 57.897760] 0.835847 0.000000 0.000000 -0.548963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7004, 19257, 0xA6B70016, 53.33048, 126.2835, 74.00333, -0.9173574, 0, 0, -0.3980646,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B70016 [53.330480 126.283500 74.003330] -0.917357 0.000000 0.000000 -0.398065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7005, 19258, 0xA6B70032, 150.4574, 40.82341, 47.731, 0.4957591, 0, 0, -0.8684601,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B70032 [150.457400 40.823410 47.731000] 0.495759 0.000000 0.000000 -0.868460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7006, 19259, 0xA6B70035, 149.4184, 113.2862, 58.09092, 0.8358465, 0, 0, -0.5489632,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B70035 [149.418400 113.286200 58.090920] 0.835847 0.000000 0.000000 -0.548963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7007, 19256, 0xA6B70016, 53.36177, 128.1022, 74.00715, -0.9173574, 0, 0, -0.3980646,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B70016 [53.361770 128.102200 74.007150] -0.917357 0.000000 0.000000 -0.398065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7008,   209, 0xA6B70018, 49.80361, 186.9569, 79.01519, -0.3942883, 0, 0, -0.9189868,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA6B70018 [49.803610 186.956900 79.015190] -0.394288 0.000000 0.000000 -0.918987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7009, 19257, 0xA6B70032, 148.7302, 41.48895, 48.12978, 0.4957591, 0, 0, -0.8684601,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B70032 [148.730200 41.488950 48.129780] 0.495759 0.000000 0.000000 -0.868460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B700A, 19261, 0xA6B70035, 152.4441, 114.4296, 57.42973, 0.8358465, 0, 0, -0.5489632,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B70035 [152.444100 114.429600 57.429730] 0.835847 0.000000 0.000000 -0.548963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B700B, 19258, 0xA6B70016, 53.9637, 126.5895, 74.00333, -0.9173574, 0, 0, -0.3980646,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B70016 [53.963700 126.589500 74.003330] -0.917357 0.000000 0.000000 -0.398065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B700C,  7989, 0xA6B70018, 68.78062, 168.4384, 76.03834, -0.3942883, 0, 0, -0.9189868,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA6B70018 [68.780620 168.438400 76.038340] -0.394288 0.000000 0.000000 -0.918987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B700D, 19259, 0xA6B70032, 150.94, 41.79138, 47.75262, 0.4957591, 0, 0, -0.8684601,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B70032 [150.940000 41.791380 47.752620] 0.495759 0.000000 0.000000 -0.868460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B700E,   182, 0xA6B70017, 71.44448, 166.3712, 75.87191, -0.3942883, 0, 0, -0.9189868,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6B70017 [71.444480 166.371200 75.871910] -0.394288 0.000000 0.000000 -0.918987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B700F, 19257, 0xA6B70032, 151.4469, 40.97495, 47.55618, 0.4957591, 0, 0, -0.8684601,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B70032 [151.446900 40.974950 47.556180] 0.495759 0.000000 0.000000 -0.868460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7010, 19259, 0xA6B70035, 152.095, 114.1594, 57.49453, 0.8358465, 0, 0, -0.5489632,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B70035 [152.095000 114.159400 57.494530] 0.835847 0.000000 0.000000 -0.548963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7011,   948, 0xA6B70018, 55.52732, 174.0014, 76.50507, -0.3942883, 0, 0, -0.9189868,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA6B70018 [55.527320 174.001400 76.505070] -0.394288 0.000000 0.000000 -0.918987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7012, 19260, 0xA6B70032, 149.9657, 41.14099, 47.86705, 0.4957591, 0, 0, -0.8684601,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B70032 [149.965700 41.140990 47.867050] 0.495759 0.000000 0.000000 -0.868460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7013, 19259, 0xA6B70016, 53.89225, 126.481, 74.005, -0.9173574, 0, 0, -0.3980646,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B70016 [53.892250 126.481000 74.005000] -0.917357 0.000000 0.000000 -0.398065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7014, 19262, 0xA6B70035, 150.9104, 115.8971, 57.93491, 0.8358465, 0, 0, -0.5489632,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA6B70035 [150.910400 115.897100 57.934910] 0.835847 0.000000 0.000000 -0.548963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7015,   192, 0xA6B70018, 61.59872, 170.7409, 76.23191, -0.3942883, 0, 0, -0.9189868,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA6B70018 [61.598720 170.740900 76.231910] -0.394288 0.000000 0.000000 -0.918987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7016,   940, 0xA6B70010, 35.58875, 174.532, 78.12715, -0.3942883, 0, 0, -0.9189868,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA6B70010 [35.588750 174.532000 78.127150] -0.394288 0.000000 0.000000 -0.918987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7017,   209, 0xA6B70018, 49.05753, 177.8463, 77.55893, -0.3942883, 0, 0, -0.9189868,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA6B70018 [49.057530 177.846300 77.558930] -0.394288 0.000000 0.000000 -0.918987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B7018, 19258, 0xA6B70035, 150.5365, 113.3502, 57.81504, 0.8358465, 0, 0, -0.5489632,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B70035 [150.536500 113.350200 57.815040] 0.835847 0.000000 0.000000 -0.548963 */
