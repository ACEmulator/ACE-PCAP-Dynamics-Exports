DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A001,  1154, 0x0F0A0009, 32.03951, 2.50499, 28.26514, -0.0754646, 0, 0, -0.9971485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F0A0009 [32.039510 2.504990 28.265140] -0.075465 0.000000 0.000000 -0.997149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F0A001, 0x70F0A002, '2019-02-10 00:00:00') /* Stalking Margul */
     , (0x70F0A001, 0x70F0A003, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70F0A001, 0x70F0A004, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70F0A001, 0x70F0A005, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70F0A001, 0x70F0A006, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70F0A001, 0x70F0A007, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70F0A001, 0x70F0A008, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70F0A001, 0x70F0A009, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F0A001, 0x70F0A00A, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70F0A001, 0x70F0A00B, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70F0A001, 0x70F0A00C, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70F0A001, 0x70F0A00D, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70F0A001, 0x70F0A00E, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70F0A001, 0x70F0A00F, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70F0A001, 0x70F0A010, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70F0A001, 0x70F0A011, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70F0A001, 0x70F0A012, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70F0A001, 0x70F0A013, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70F0A001, 0x70F0A014, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70F0A001, 0x70F0A015, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70F0A001, 0x70F0A016, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70F0A001, 0x70F0A017, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70F0A001, 0x70F0A018, '2019-02-10 00:00:00') /* Mottled Carenzi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A002, 25864, 0x0F0A0009, 32.03951, 2.50499, 28.26514, -0.0754646, 0, 0, -0.9971485,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0F0A0009 [32.039510 2.504990 28.265140] -0.075465 0.000000 0.000000 -0.997149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A003, 25867, 0x0F0A000A, 30.5677, 34.44502, 25.86662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0A000A [30.567700 34.445020 25.866620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A004, 25879, 0x0F0A000B, 44.85496, 62.66206, 30.89125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F0A000B [44.854960 62.662060 30.891250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A005, 25888, 0x0F0A000B, 43.2747, 64.65419, 30.99122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F0A000B [43.274700 64.654190 30.991220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A006, 25877, 0x0F0A000B, 45.95278, 69.63946, 32.91006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0F0A000B [45.952780 69.639460 32.910060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A007, 25857, 0x0F0A0009, 35.14426, 6.565674, 29.43554, -0.0754646, 0, 0, -0.9971485,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0A0009 [35.144260 6.565674 29.435540] -0.075465 0.000000 0.000000 -0.997149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A008, 25888, 0x0F0A0009, 38.00221, 4.093338, 31.49473, -0.0754646, 0, 0, -0.9971485,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F0A0009 [38.002210 4.093338 31.494730] -0.075465 0.000000 0.000000 -0.997149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A009, 25876, 0x0F0A0009, 46.87277, 16.63567, 34.57024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F0A0009 [46.872770 16.635670 34.570240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A00A, 25851, 0x0F0A0012, 52.02002, 45.23468, 32.25047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F0A0012 [52.020020 45.234680 32.250470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A00B, 31402, 0x0F0A0012, 61.70385, 33.26625, 43.10831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0F0A0012 [61.703850 33.266250 43.108310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A00C, 31400, 0x0F0A0012, 48.65821, 37.02087, 31.29829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0F0A0012 [48.658210 37.020870 31.298290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A00D, 25851, 0x0F0A0012, 48.15264, 44.78461, 28.93105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F0A0012 [48.152640 44.784610 28.931050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A00E, 31400, 0x0F0A000A, 47.60931, 36.39132, 30.8095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0F0A000A [47.609310 36.391320 30.809500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A00F, 25874, 0x0F0A000A, 41.33279, 45.20653, 27.03197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0F0A000A [41.332790 45.206530 27.031970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A010, 31404, 0x0F0A000A, 35.78101, 46.53316, 25.31696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0F0A000A [35.781010 46.533160 25.316960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A011, 31404, 0x0F0A000A, 27.29544, 43.23376, 23.77529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0F0A000A [27.295440 43.233760 23.775290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A012, 31400, 0x0F0A0002, 7.199569, 40.93816, 22.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0F0A0002 [7.199569 40.938160 22.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A013, 31402, 0x0F0A0002, 22.58308, 41.24767, 22.44962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0F0A0002 [22.583080 41.247670 22.449620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A014, 25851, 0x0F0A000B, 45.06772, 67.17332, 32.06026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F0A000B [45.067720 67.173320 32.060260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A015, 25851, 0x0F0A000B, 47.30135, 52.05936, 28.84018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F0A000B [47.301350 52.059360 28.840180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A016, 25854, 0x0F0A000B, 43.00984, 67.26564, 31.57655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0F0A000B [43.009840 67.265640 31.576550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A017, 25851, 0x0F0A0013, 61.64536, 62.32131, 55.45971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F0A0013 [61.645360 62.321310 55.459710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0A018, 25851, 0x0F0A0013, 48.15777, 52.18144, 29.32145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F0A0013 [48.157770 52.181440 29.321450] 1.000000 0.000000 0.000000 0.000000 */
