DELETE FROM `landblock_instance` WHERE `landblock` = 0xF27A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A001,  1154, 0xF27A003D, 187.3278, 100.9931, 25.15075, 0.8896781, 0, 0, -0.4565884, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF27A003D [187.327800 100.993100 25.150750] 0.889678 0.000000 0.000000 -0.456588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F27A001, 0x7F27A002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27A001, 0x7F27A004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A005, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A006, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A007, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27A001, 0x7F27A009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A00A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A00B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A00C, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F27A001, 0x7F27A00D, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F27A001, 0x7F27A00E, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F27A001, 0x7F27A00F, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A010, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A011, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A012, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27A001, 0x7F27A013, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27A001, 0x7F27A014, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A015, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A016, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A017, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A018, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27A001, 0x7F27A019, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A01A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A01B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A01C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A01D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A01E, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A01F, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F27A001, 0x7F27A020, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F27A001, 0x7F27A021, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A022, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A023, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A024, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A002, 22519, 0xF27A003D, 187.3278, 100.9931, 25.15075, 0.8896781, 0, 0, -0.4565884,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A003D [187.327800 100.993100 25.150750] 0.889678 0.000000 0.000000 -0.456588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A003, 22520, 0xF27A003D, 190.0414, 98.66529, 26.57294, 0.8896781, 0, 0, -0.4565884,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A003D [190.041400 98.665290 26.572940] 0.889678 0.000000 0.000000 -0.456588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A004, 22519, 0xF27A003D, 184.7166, 106.8555, 24.47068, 0.8896781, 0, 0, -0.4565884,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A003D [184.716600 106.855500 24.470680] 0.889678 0.000000 0.000000 -0.456588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A005, 22745, 0xF27A003A, 184.4956, 37.50527, 16.00368, 0.5404434, 0, 0, -0.8413804,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A003A [184.495600 37.505270 16.003680] 0.540443 0.000000 0.000000 -0.841380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A006, 22745, 0xF27A003A, 176.7853, 35.55528, 16.38954, 0.5404434, 0, 0, -0.8413804,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A003A [176.785300 35.555280 16.389540] 0.540443 0.000000 0.000000 -0.841380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A007, 22745, 0xF27A003A, 182.5767, 34.08932, 17.25208, 0.5404434, 0, 0, -0.8413804,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A003A [182.576700 34.089320 17.252080] 0.540443 0.000000 0.000000 -0.841380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A008, 22520, 0xF27A0032, 151.2021, 34.73828, 17.58933, 0.9087826, 0, 0, -0.4172699,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A0032 [151.202100 34.738280 17.589330] 0.908783 0.000000 0.000000 -0.417270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A009, 22519, 0xF27A0032, 144.9716, 28.01896, 15.34955, 0.9804976, 0, 0, -0.196531,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0032 [144.971600 28.018960 15.349550] 0.980498 0.000000 0.000000 -0.196531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A00A, 22519, 0xF27A0031, 165.8673, 9.3315, 12.78752, 0.6450363, 0, 0, -0.7641519,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0031 [165.867300 9.331500 12.787520] 0.645036 0.000000 0.000000 -0.764152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A00B, 22519, 0xF27A0029, 141.7241, 21.60415, 13.62058, 0.9804976, 0, 0, -0.196531,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0029 [141.724100 21.604150 13.620580] 0.980498 0.000000 0.000000 -0.196531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A00C, 22508, 0xF27A0029, 134.5986, 18.22035, 12.71891, 0.5725046, 0, 0, -0.8199015,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF27A0029 [134.598600 18.220350 12.718910] 0.572505 0.000000 0.000000 -0.819902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A00D, 22508, 0xF27A0029, 133.4304, 15.85417, 12.42438, 0.5725046, 0, 0, -0.8199015,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF27A0029 [133.430400 15.854170 12.424380] 0.572505 0.000000 0.000000 -0.819902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A00E, 22508, 0xF27A0029, 128.7848, 14.08525, 11.984, 0.5725046, 0, 0, -0.8199015,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF27A0029 [128.784800 14.085250 11.984000] 0.572505 0.000000 0.000000 -0.819902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A00F, 22745, 0xF27A0023, 98.27103, 59.82687, 20.29394, 0.7146772, 0, 0, -0.6994544,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0023 [98.271030 59.826870 20.293940] 0.714677 0.000000 0.000000 -0.699454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A010, 22745, 0xF27A0023, 100.7071, 64.60282, 23.08794, 0.7146772, 0, 0, -0.6994544,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0023 [100.707100 64.602820 23.087940] 0.714677 0.000000 0.000000 -0.699454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A011, 22745, 0xF27A0023, 96.60142, 54.88968, 19.77107, 0.7146772, 0, 0, -0.6994544,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0023 [96.601420 54.889680 19.771070] 0.714677 0.000000 0.000000 -0.699454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A012, 22523, 0xF27A0025, 114.9728, 106.4263, 38.48462, -0.0854414, 0, 0, -0.9963432,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27A0025 [114.972800 106.426300 38.484620] -0.085441 0.000000 0.000000 -0.996343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A013, 22520, 0xF27A0012, 63.07036, 38.25459, 13.94192, -0.2344825, 0, 0, -0.9721203,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A0012 [63.070360 38.254590 13.941920] -0.234483 0.000000 0.000000 -0.972120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A014, 22745, 0xF27A0012, 52.52115, 46.62608, 18.52823, -0.612965, 0, 0, -0.7901101,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0012 [52.521150 46.626080 18.528230] -0.612965 0.000000 0.000000 -0.790110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A015, 22745, 0xF27A0012, 51.7301, 31.82696, 15.02621, -0.612965, 0, 0, -0.7901101,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0012 [51.730100 31.826960 15.026210] -0.612965 0.000000 0.000000 -0.790110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A016, 22745, 0xF27A0012, 64.398, 37.29344, 14.94642, -0.612965, 0, 0, -0.7901101,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0012 [64.398000 37.293440 14.946420] -0.612965 0.000000 0.000000 -0.790110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A017, 22745, 0xF27A0015, 70.15796, 103.8497, 35.8485, 0.1726588, 0, 0, -0.9849817,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0015 [70.157960 103.849700 35.848500] 0.172659 0.000000 0.000000 -0.984982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A018, 22523, 0xF27A0015, 56.0559, 114.6876, 33.78975, -0.9949617, 0, 0, -0.1002557,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27A0015 [56.055900 114.687600 33.789750] -0.994962 0.000000 0.000000 -0.100256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A019, 22745, 0xF27A0015, 63.43109, 104.6762, 35.28792, 0.1726588, 0, 0, -0.9849817,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0015 [63.431090 104.676200 35.287920] 0.172659 0.000000 0.000000 -0.984982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A01A, 22745, 0xF27A0015, 67.0553, 100.6043, 35.58994, 0.1726588, 0, 0, -0.9849817,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0015 [67.055300 100.604300 35.589940] 0.172659 0.000000 0.000000 -0.984982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A01B, 22519, 0xF27A0015, 59.70827, 111.3981, 34.6781, -0.6720184, 0, 0, -0.7405345,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0015 [59.708270 111.398100 34.678100] -0.672018 0.000000 0.000000 -0.740535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A01C, 22519, 0xF27A0015, 63.66621, 114.226, 35.1021, -0.6720184, 0, 0, -0.7405345,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0015 [63.666210 114.226000 35.102100] -0.672018 0.000000 0.000000 -0.740535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A01D, 22519, 0xF27A0015, 68.00512, 115.133, 35.67699, -0.6720184, 0, 0, -0.7405345,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0015 [68.005120 115.133000 35.676990] -0.672018 0.000000 0.000000 -0.740535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A01E, 22745, 0xF27A0003, 13.84664, 64.89214, 30.6483, -0.0725112, 0, 0, -0.9973676,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0003 [13.846640 64.892140 30.648300] -0.072511 0.000000 0.000000 -0.997368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A01F,  4243, 0xF27A0005, 4.300733, 113.4582, 21.0536, 0.7195858, 0, 0, -0.6944035,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF27A0005 [4.300733 113.458200 21.053600] 0.719586 0.000000 0.000000 -0.694404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A020, 22511, 0xF27A000F, 45.67757, 149.8808, 18.04473, 0.9947804, 0, 0, -0.1020387,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF27A000F [45.677570 149.880800 18.044730] 0.994780 0.000000 0.000000 -0.102039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A021, 22519, 0xF27A0017, 48.21243, 164.1558, 13.30899, 0.9538897, 0, 0, -0.3001574,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0017 [48.212430 164.155800 13.308990] 0.953890 0.000000 0.000000 -0.300157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A022, 22745, 0xF27A0028, 107.8814, 169.2662, 12.002, -0.098294, 0, 0, -0.9951574,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0028 [107.881400 169.266200 12.002000] -0.098294 0.000000 0.000000 -0.995157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A023, 22745, 0xF27A0028, 109.2966, 171.8448, 12.002, -0.098294, 0, 0, -0.9951574,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0028 [109.296600 171.844800 12.002000] -0.098294 0.000000 0.000000 -0.995157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A024, 22745, 0xF27A0027, 109.1056, 167.1401, 12.21697, -0.098294, 0, 0, -0.9951574,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0027 [109.105600 167.140100 12.216970] -0.098294 0.000000 0.000000 -0.995157 */
