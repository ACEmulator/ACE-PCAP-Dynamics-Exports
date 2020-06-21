DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D001,  2065, 0x3B4D0104, 38.634, 130.219, 1.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Town of Dryreach */
/* @teleloc 0x3B4D0104 [38.634000 130.219000 1.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D007,  3965, 0x3B4D0108, 10.3674, 135.15, 2, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x3B4D0108 [10.367400 135.150000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D008,  1154, 0x3B4D0037, 155.9872, 152.7104, 34.95077, 0.8782663, 0, 0, -0.4781717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B4D0037 [155.987200 152.710400 34.950770] 0.878266 0.000000 0.000000 -0.478172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B4D008, 0x73B4D009, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73B4D008, 0x73B4D00A, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x73B4D008, 0x73B4D00B, '2019-02-10 00:00:00') /* Ulu Sclavus Lord */
     , (0x73B4D008, 0x73B4D00C, '2019-02-10 00:00:00') /* Aste Sclavus Lord */
     , (0x73B4D008, 0x73B4D00D, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D00E, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D00F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4D008, 0x73B4D010, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73B4D008, 0x73B4D011, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73B4D008, 0x73B4D012, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73B4D008, 0x73B4D013, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D014, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D015, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D016, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x73B4D008, 0x73B4D017, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D018, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D019, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D01A, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D01B, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D01C, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D01D, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D01E, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4D008, 0x73B4D01F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73B4D008, 0x73B4D020, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73B4D008, 0x73B4D021, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73B4D008, 0x73B4D022, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73B4D008, 0x73B4D023, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x73B4D008, 0x73B4D024, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x73B4D008, 0x73B4D025, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73B4D008, 0x73B4D026, '2019-02-10 00:00:00') /* Caustic */
     , (0x73B4D008, 0x73B4D027, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4D008, 0x73B4D028, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4D008, 0x73B4D029, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4D008, 0x73B4D02A, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73B4D008, 0x73B4D02B, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4D008, 0x73B4D02C, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4D008, 0x73B4D02D, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D02E, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4D008, 0x73B4D02F, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4D008, 0x73B4D030, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4D008, 0x73B4D031, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73B4D008, 0x73B4D032, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x73B4D008, 0x73B4D033, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4D008, 0x73B4D034, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73B4D008, 0x73B4D035, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73B4D008, 0x73B4D036, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4D008, 0x73B4D037, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4D008, 0x73B4D038, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73B4D008, 0x73B4D039, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4D008, 0x73B4D03A, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73B4D008, 0x73B4D03B, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4D008, 0x73B4D03C, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73B4D008, 0x73B4D03D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4D008, 0x73B4D03E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4D008, 0x73B4D03F, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73B4D008, 0x73B4D040, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4D008, 0x73B4D041, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73B4D008, 0x73B4D042, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73B4D008, 0x73B4D043, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73B4D008, 0x73B4D044, '2019-02-10 00:00:00') /* Desolation Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D009, 24319, 0x3B4D0037, 155.9872, 152.7104, 34.95077, 0.8782663, 0, 0, -0.4781717,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3B4D0037 [155.987200 152.710400 34.950770] 0.878266 0.000000 0.000000 -0.478172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D00A, 27421, 0x3B4D001F, 73.05536, 165.2354, 4.270441, -0.8129819, 0, 0, -0.582289,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x3B4D001F [73.055360 165.235400 4.270441] -0.812982 0.000000 0.000000 -0.582289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D00B, 23488, 0x3B4D003D, 182.2562, 111.1705, 31.26421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3B4D003D [182.256200 111.170500 31.264210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D00C, 23483, 0x3B4D003D, 174.9196, 112.3082, 31.35902, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3B4D003D [174.919600 112.308200 31.359020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D00D, 23565, 0x3B4D0100, 33.1172, 109.962, 2.006, -0.976065, 0, 0, -0.217477,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0100 [33.117200 109.962000 2.006000] -0.976065 0.000000 0.000000 -0.217477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D00E, 23565, 0x3B4D0108, 14.2601, 133.643, 2.006, -0.98938, 0, 0, -0.145353,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0108 [14.260100 133.643000 2.006000] -0.989380 0.000000 0.000000 -0.145353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D00F,  4248, 0x3B4D0038, 151.8642, 191.8899, 32.39994, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4D0038 [151.864200 191.889900 32.399940] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D010, 24320, 0x3B4D0033, 155.3997, 67.41237, 25.24047, -0.7913773, 0, 0, -0.6113281,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3B4D0033 [155.399700 67.412370 25.240470] -0.791377 0.000000 0.000000 -0.611328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D011, 24958, 0x3B4D0033, 151.1086, 64.54165, 27.39771, 0.6747566, 0, 0, -0.7380403,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3B4D0033 [151.108600 64.541650 27.397710] 0.674757 0.000000 0.000000 -0.738040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D012, 24958, 0x3B4D0033, 164.8543, 64.21758, 27.85691, 0.6747566, 0, 0, -0.7380403,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3B4D0033 [164.854300 64.217580 27.856910] 0.674757 0.000000 0.000000 -0.738040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D013, 23565, 0x3B4D000E, 34.9248, 123.403, 6.006, -0.9216788, 0, 0, -0.3879539,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D000E [34.924800 123.403000 6.006000] -0.921679 0.000000 0.000000 -0.387954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D014, 23565, 0x3B4D000E, 33.0838, 126.526, 2.006, -0.2834849, 0, 0, -0.9589767,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D000E [33.083800 126.526000 2.006000] -0.283485 0.000000 0.000000 -0.958977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D015, 23565, 0x3B4D000E, 26.7912, 124.623, 2.006, 0.1889709, 0, 0, -0.9819827,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D000E [26.791200 124.623000 2.006000] 0.188971 0.000000 0.000000 -0.981983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D016,   230, 0x3B4D000E, 27.9822, 121.492, 2.0065, 0.595248, 0, 0, 0.803542,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x3B4D000E [27.982200 121.492000 2.006500] 0.595248 0.000000 0.000000 0.803542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D017, 23565, 0x3B4D000D, 31.1935, 104.818, 10.806, -0.681585, 0, 0, -0.731739,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D000D [31.193500 104.818000 10.806000] -0.681585 0.000000 0.000000 -0.731739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D018, 23565, 0x3B4D000D, 38.4226, 106.499, 17.205, -0.3041, 0, 0, -0.9526401,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D000D [38.422600 106.499000 17.205000] -0.304100 0.000000 0.000000 -0.952640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D019, 23565, 0x3B4D000D, 37.4625, 113.507, 17.205, -0.9164038, 0, 0, -0.4002549,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D000D [37.462500 113.507000 17.205000] -0.916404 0.000000 0.000000 -0.400255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D01A, 23565, 0x3B4D0006, 17.0685, 130.434, 10.806, -0.009885711, 0, 0, -0.9999511,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0006 [17.068500 130.434000 10.806000] -0.009886 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D01B, 23565, 0x3B4D0006, 14.6768, 129.542, 17.206, -0.263553, 0, 0, -0.9646449,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0006 [14.676800 129.542000 17.206000] -0.263553 0.000000 0.000000 -0.964645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D01C, 23565, 0x3B4D0006, 16.3106, 120.261, 2.006, 0.9943004, 0, 0, 0.106615,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0006 [16.310600 120.261000 2.006000] 0.994300 0.000000 0.000000 0.106615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D01D, 23565, 0x3B4D0006, 22.8825, 131.501, 7.006, -0.328662, 0, 0, -0.944448,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D0006 [22.882500 131.501000 7.006000] -0.328662 0.000000 0.000000 -0.944448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D01E,  7181, 0x3B4D0019, 77.28743, 10.86177, 13.95858, 0.07601606, 0, 0, -0.9971066,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4D0019 [77.287430 10.861770 13.958580] 0.076016 0.000000 0.000000 -0.997107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D01F, 23482, 0x3B4D0032, 167.6587, 42.68415, 30.05688, 0.6747566, 0, 0, -0.7380403,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3B4D0032 [167.658700 42.684150 30.056880] 0.674757 0.000000 0.000000 -0.738040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D020, 24958, 0x3B4D003A, 171.5295, 44.7672, 29.0877, 0.6747566, 0, 0, -0.7380403,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3B4D003A [171.529500 44.767200 29.087700] 0.674757 0.000000 0.000000 -0.738040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D021, 24958, 0x3B4D003C, 188.8769, 82.65766, 28.54495, 0.6747566, 0, 0, -0.7380403,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3B4D003C [188.876900 82.657660 28.544950] 0.674757 0.000000 0.000000 -0.738040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D022, 24958, 0x3B4D003C, 181.692, 74.05573, 28.54495, 0.6747566, 0, 0, -0.7380403,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3B4D003C [181.692000 74.055730 28.544950] 0.674757 0.000000 0.000000 -0.738040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D023, 21549, 0x3B4D0035, 164.6652, 98.55619, 30.21951, -0.7324197, 0, 0, -0.6808535,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3B4D0035 [164.665200 98.556190 30.219510] -0.732420 0.000000 0.000000 -0.680854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D024, 21549, 0x3B4D003F, 188.7077, 158.3872, 33.20543, 0.8782663, 0, 0, -0.4781717,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3B4D003F [188.707700 158.387200 33.205430] 0.878266 0.000000 0.000000 -0.478172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D025, 24326, 0x3B4D001F, 73.56203, 145.9396, 4.398007, -0.8129819, 0, 0, -0.582289,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3B4D001F [73.562030 145.939600 4.398007] -0.812982 0.000000 0.000000 -0.582289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D026, 14516, 0x3B4D002B, 136.8781, 70.67842, 19.63354, 0.6747566, 0, 0, -0.7380403,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3B4D002B [136.878100 70.678420 19.633540] 0.674757 0.000000 0.000000 -0.738040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D027,  4248, 0x3B4D003B, 172.0768, 51.47711, 28.64767, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4D003B [172.076800 51.477110 28.647670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D028,  4248, 0x3B4D003B, 174.0802, 57.56861, 27.68917, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4D003B [174.080200 57.568610 27.689170] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D029,  4248, 0x3B4D003B, 172.0768, 53.47711, 28.53098, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4D003B [172.076800 53.477110 28.530980] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D02A,  7088, 0x3B4D003B, 189.5564, 60.24021, 22.82167, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3B4D003B [189.556400 60.240210 22.821670] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D02B,  7181, 0x3B4D0022, 105.7498, 33.56009, 16.4763, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4D0022 [105.749800 33.560090 16.476300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D02C,  7181, 0x3B4D001A, 77.75954, 42.73793, 10.40621, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4D001A [77.759540 42.737930 10.406210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D02D, 23565, 0x3B4D000D, 37.4625, 113.507, 10.806, -0.9164038, 0, 0, -0.4002549,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D000D [37.462500 113.507000 10.806000] -0.916404 0.000000 0.000000 -0.400255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D02E,  7181, 0x3B4D0022, 111.9111, 29.59888, 26.985, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4D0022 [111.911100 29.598880 26.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D02F,  7181, 0x3B4D001A, 72.40369, 35.4417, 9.18749, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4D001A [72.403690 35.441700 9.187490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D030,  7181, 0x3B4D001A, 72.42887, 41.74597, 8.670527, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4D001A [72.428870 41.745970 8.670527] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D031, 24134, 0x3B4D0040, 190.299, 189.1827, 34.0023, -0.320295, 0, 0, -0.9473178,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3B4D0040 [190.299000 189.182700 34.002300] -0.320295 0.000000 0.000000 -0.947318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D032, 27421, 0x3B4D002F, 135.8236, 159.5918, 33.03714, 0.8782663, 0, 0, -0.4781717,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x3B4D002F [135.823600 159.591800 33.037140] 0.878266 0.000000 0.000000 -0.478172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D033,  4248, 0x3B4D001F, 74.79217, 157.211, 4.704642, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4D001F [74.792170 157.211000 4.704642] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D034, 36859, 0x3B4D002D, 136.4923, 101.7737, 28.82345, 0.6747566, 0, 0, -0.7380403,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3B4D002D [136.492300 101.773700 28.823450] 0.674757 0.000000 0.000000 -0.738040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D035, 23616, 0x3B4D0033, 144.5945, 67.21526, 23.59491, -0.7913773, 0, 0, -0.6113281,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3B4D0033 [144.594500 67.215260 23.594910] -0.791377 0.000000 0.000000 -0.611328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D036,  4248, 0x3B4D003B, 176.239, 53.99597, 27.26026, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4D003B [176.239000 53.995970 27.260260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D037,  4248, 0x3B4D003B, 179.1265, 62.57398, 26.01048, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4D003B [179.126500 62.573980 26.010480] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D038,  7982, 0x3B4D0021, 99.93382, 14.78387, 23.14923, -0.1976949, 0, 0, -0.9802636,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3B4D0021 [99.933820 14.783870 23.149230] -0.197695 0.000000 0.000000 -0.980264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D039,  4248, 0x3B4D0017, 70.7928, 165.3304, 3.906, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4D0017 [70.792800 165.330400 3.906000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D03A, 23565, 0x3B4D000D, 39.34652, 110.898, 17.206, 0.9053934, 0, 0, -0.4245738,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4D000D [39.346520 110.898000 17.206000] 0.905393 0.000000 0.000000 -0.424574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D03B,  7181, 0x3B4D0019, 79.87165, 9.444587, 15.05618, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4D0019 [79.871650 9.444587 15.056180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D03C, 36859, 0x3B4D003F, 168.2213, 147.2229, 35.69703, 0.8782663, 0, 0, -0.4781717,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3B4D003F [168.221300 147.222900 35.697030] 0.878266 0.000000 0.000000 -0.478172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D03D,  4248, 0x3B4D003D, 175.3681, 103.7187, 30.64982, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4D003D [175.368100 103.718700 30.649820] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D03E,  4248, 0x3B4D003D, 169.4516, 110.568, 31.2206, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4D003D [169.451600 110.568000 31.220600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D03F, 23616, 0x3B4D0040, 180.3324, 170.8401, 34, 0.7653968, 0, 0, -0.6435586,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3B4D0040 [180.332400 170.840100 34.000000] 0.765397 0.000000 0.000000 -0.643559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D040,  4248, 0x3B4D003F, 174.1961, 163.5858, 33.63875, 0.8782663, 0, 0, -0.4781717,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4D003F [174.196100 163.585800 33.638750] 0.878266 0.000000 0.000000 -0.478172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D041,  7626, 0x3B4D003E, 188.5009, 123.6152, 32.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3B4D003E [188.500900 123.615200 32.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D042, 36828, 0x3B4D003D, 189.2067, 119.553, 31.97275, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3B4D003D [189.206700 119.553000 31.972750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D043,  7626, 0x3B4D003D, 187.8158, 114.2402, 31.1361, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3B4D003D [187.815800 114.240200 31.136100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D044,  7181, 0x3B4D003B, 175.4896, 69.44991, 26.34652, 0.6747566, 0, 0, -0.7380403,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4D003B [175.489600 69.449910 26.346520] 0.674757 0.000000 0.000000 -0.738040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D045,  1542, 0x3B4D0022, 107.6695, 30.96445, 18.40761, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B4D0022 [107.669500 30.964450 18.407610] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B4D045, 0x73B4D046, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73B4D045, 0x73B4D047, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73B4D045, 0x73B4D048, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x73B4D045, 0x73B4D049, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73B4D045, 0x73B4D04A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73B4D045, 0x73B4D04B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D046,  4179, 0x3B4D0022, 107.6695, 30.96445, 18.40761, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B4D0022 [107.669500 30.964450 18.407610] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D047,  4179, 0x3B4D001A, 75.32463, 40.64815, 9.720864, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B4D001A [75.324630 40.648150 9.720864] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D048, 11555, 0x3B4D0036, 161.7319, 132.3105, 32.48474, -0.7324197, 0, 0, -0.6808535,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3B4D0036 [161.731900 132.310500 32.484740] -0.732420 0.000000 0.000000 -0.680854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D049,  4179, 0x3B4D001F, 73.54237, 159.7483, 4.385592, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B4D001F [73.542370 159.748300 4.385592] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D04A,  4179, 0x3B4D0019, 75.65852, 8.055249, 13.87697, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B4D0019 [75.658520 8.055249 13.876970] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4D04B,  4179, 0x3B4D003B, 177.1413, 56.6766, 26.95288, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B4D003B [177.141300 56.676600 26.952880] 0.999048 0.000000 0.000000 -0.043619 */
