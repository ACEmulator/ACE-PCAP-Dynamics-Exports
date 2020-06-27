DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D001,  1154, 0x2C2D0010, 28.07329, 179.6955, 95.65851, 0.9097947, 0, 0, -0.4150584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C2D0010 [28.073290 179.695500 95.658510] 0.909795 0.000000 0.000000 -0.415058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C2D001, 0x72C2D002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72C2D001, 0x72C2D003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72C2D001, 0x72C2D004, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72C2D001, 0x72C2D005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2D001, 0x72C2D006, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72C2D001, 0x72C2D007, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72C2D001, 0x72C2D008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72C2D001, 0x72C2D009, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72C2D001, 0x72C2D00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72C2D001, 0x72C2D00B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C2D001, 0x72C2D00C, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72C2D001, 0x72C2D00D, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72C2D001, 0x72C2D00E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72C2D001, 0x72C2D00F, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D002, 36845, 0x2C2D0010, 28.07329, 179.6955, 95.65851, 0.9097947, 0, 0, -0.4150584,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C2D0010 [28.073290 179.695500 95.658510] 0.909795 0.000000 0.000000 -0.415058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D003, 24133, 0x2C2D0018, 48.62878, 182.8859, 98.0524, 0.9097947, 0, 0, -0.4150584,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2C2D0018 [48.628780 182.885900 98.052400] 0.909795 0.000000 0.000000 -0.415058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D004, 11536, 0x2C2D0027, 119.6939, 152.21, 103.949, -0.9571312, 0, 0, -0.2896547,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2C2D0027 [119.693900 152.210000 103.949000] -0.957131 0.000000 0.000000 -0.289655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D005, 38180, 0x2C2D002F, 136.8817, 155.7351, 107.1961, -0.9571312, 0, 0, -0.2896547,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2D002F [136.881700 155.735100 107.196100] -0.957131 0.000000 0.000000 -0.289655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D006, 23567, 0x2C2D0010, 27.85761, 183.3308, 95.927, 0.9097947, 0, 0, -0.4150584,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2C2D0010 [27.857610 183.330800 95.927000] 0.909795 0.000000 0.000000 -0.415058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D007, 11535, 0x2C2D0010, 44.24895, 188.5601, 97.68742, 0.9097947, 0, 0, -0.4150584,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2C2D0010 [44.248950 188.560100 97.687420] 0.909795 0.000000 0.000000 -0.415058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D008, 24281, 0x2C2D002F, 125.1131, 161.9434, 104.8567, -0.9571312, 0, 0, -0.2896547,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2C2D002F [125.113100 161.943400 104.856700] -0.957131 0.000000 0.000000 -0.289655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D009, 36821, 0x2C2D002F, 140.4487, 153.4213, 107.9018, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2C2D002F [140.448700 153.421300 107.901800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D00A, 22053, 0x2C2D0033, 160.6585, 57.72623, 128.5601, 0.3612092, 0, 0, -0.9324848,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2C2D0033 [160.658500 57.726230 128.560100] 0.361209 0.000000 0.000000 -0.932485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D00B, 10810, 0x2C2D0033, 163.0843, 61.94872, 128.4595, 0.3612092, 0, 0, -0.9324848,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C2D0033 [163.084300 61.948720 128.459500] 0.361209 0.000000 0.000000 -0.932485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D00C, 24274, 0x2C2D0001, 4.343553, 15.75061, 78.04362, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C2D0001 [4.343553 15.750610 78.043620] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D00D, 23478, 0x2C2D0001, 1.17907, 19.35977, 77.81698, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2C2D0001 [1.179070 19.359770 77.816980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D00E, 24276, 0x2C2D0001, 1.615997, 15.22104, 77.54491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C2D0001 [1.615997 15.221040 77.544910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D00F, 23479, 0x2C2D0001, 0.7714469, 13.15059, 77.23161, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2C2D0001 [0.771447 13.150590 77.231610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D010,  1542, 0x2C2D002F, 141.7794, 151.424, 108.0635, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C2D002F [141.779400 151.424000 108.063500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C2D010, 0x72C2D011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2D011,  4179, 0x2C2D002F, 141.7794, 151.424, 108.0635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C2D002F [141.779400 151.424000 108.063500] 1.000000 0.000000 0.000000 0.000000 */
