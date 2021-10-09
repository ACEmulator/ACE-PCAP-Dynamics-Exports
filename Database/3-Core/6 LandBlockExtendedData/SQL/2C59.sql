DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C59001,  1154, 0x2C59002B, 142.2588, 68.17996, 145.5328, -0.718131, 0, 0, -0.695909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C59002B [142.258800 68.179960 145.532800] -0.718131 0.000000 0.000000 -0.695909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C59001, 0x72C59002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72C59001, 0x72C59003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C59001, 0x72C59004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72C59001, 0x72C59005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72C59001, 0x72C59006, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72C59001, 0x72C59007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72C59001, 0x72C59008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C59001, 0x72C59009, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72C59001, 0x72C5900A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72C59001, 0x72C5900B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C59001, 0x72C5900C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C59001, 0x72C5900D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C59001, 0x72C5900E, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72C59001, 0x72C5900F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72C59001, 0x72C59010, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72C59001, 0x72C59011, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C59002, 23563, 0x2C59002B, 142.2588, 68.17996, 145.5328, -0.718131, 0, 0, -0.695909,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C59002B [142.258800 68.179960 145.532800] -0.718131 0.000000 0.000000 -0.695909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C59003,  8431, 0x2C590033, 154.3359, 57.04062, 147.4862, 0.153544, 0, 0, -0.988142,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C590033 [154.335900 57.040620 147.486200] 0.153544 0.000000 0.000000 -0.988142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C59004, 33309, 0x2C590029, 136.0583, 5.770351, 152.7953, 0.89544, 0, 0, -0.445182,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2C590029 [136.058300 5.770351 152.795300] 0.895440 0.000000 0.000000 -0.445182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C59005, 23562, 0x2C590029, 143.4304, 5.597058, 153.9575, 0.89544, 0, 0, -0.445182,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C590029 [143.430400 5.597058 153.957500] 0.895440 0.000000 0.000000 -0.445182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C59006, 23090, 0x2C590029, 133.645, 15.93179, 153.1421, 0.89544, 0, 0, -0.445182,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2C590029 [133.645000 15.931790 153.142100] 0.895440 0.000000 0.000000 -0.445182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C59007,  4254, 0x2C590029, 142.0915, 19.65834, 153.845, 0.89544, 0, 0, -0.445182,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C590029 [142.091500 19.658340 153.845000] 0.895440 0.000000 0.000000 -0.445182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C59008, 36859, 0x2C590031, 158.8452, 0.50477, 154.0025, -0.880497, 0, 0, -0.474053,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C590031 [158.845200 0.504770 154.002500] -0.880497 0.000000 0.000000 -0.474053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C59009, 25662, 0x2C590021, 116.8982, 9.446714, 146.0408, 0.89544, 0, 0, -0.445182,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2C590021 [116.898200 9.446714 146.040800] 0.895440 0.000000 0.000000 -0.445182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5900A, 23563, 0x2C590031, 144.3519, 9.699295, 154.005, 0.89544, 0, 0, -0.445182,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C590031 [144.351900 9.699295 154.005000] 0.895440 0.000000 0.000000 -0.445182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5900B,  7119, 0x2C590012, 50.29792, 36.4338, 81.60435, 0.048816, 0, 0, -0.998808,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C590012 [50.297920 36.433800 81.604350] 0.048816 0.000000 0.000000 -0.998808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5900C, 36859, 0x2C59000A, 47.69195, 34.26126, 78.56782, 0.048816, 0, 0, -0.998808,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C59000A [47.691950 34.261260 78.567820] 0.048816 0.000000 0.000000 -0.998808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5900D, 24497, 0x2C59002A, 125.5647, 35.28395, 151.0568, 0.89544, 0, 0, -0.445182,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C59002A [125.564700 35.283950 151.056800] 0.895440 0.000000 0.000000 -0.445182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5900E, 41533, 0x2C590023, 119.1237, 67.67868, 144.4091, -0.718131, 0, 0, -0.695909,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2C590023 [119.123700 67.678680 144.409100] -0.718131 0.000000 0.000000 -0.695909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5900F, 41534, 0x2C59002B, 124.1049, 68.64909, 144.4091, -0.718131, 0, 0, -0.695909,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2C59002B [124.104900 68.649090 144.409100] -0.718131 0.000000 0.000000 -0.695909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C59010, 41534, 0x2C59002B, 120.6337, 66.43727, 144.4091, -0.718131, 0, 0, -0.695909,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2C59002B [120.633700 66.437270 144.409100] -0.718131 0.000000 0.000000 -0.695909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C59011, 41535, 0x2C590023, 117.4934, 69.7838, 144.4091, -0.718131, 0, 0, -0.695909,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2C590023 [117.493400 69.783800 144.409100] -0.718131 0.000000 0.000000 -0.695909 */
