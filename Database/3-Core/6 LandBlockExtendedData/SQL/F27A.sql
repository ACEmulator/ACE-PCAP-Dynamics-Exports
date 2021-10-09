DELETE FROM `landblock_instance` WHERE `landblock` = 0xF27A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A001,  1154, 0xF27A003D, 187.3278, 100.9931, 25.15075, 0.889678, 0, 0, -0.456588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7F27A001, 0x7F27A024, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A025, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27A001, 0x7F27A026, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F27A001, 0x7F27A027, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F27A001, 0x7F27A028, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F27A001, 0x7F27A029, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F27A001, 0x7F27A02A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F27A001, 0x7F27A02B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A02C, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F27A001, 0x7F27A02D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A02E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A02F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A030, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27A001, 0x7F27A031, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A032, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A033, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F27A001, 0x7F27A034, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F27A001, 0x7F27A035, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A036, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A037, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F27A001, 0x7F27A038, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A039, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A03A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A03B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27A001, 0x7F27A03C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A03D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A03E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A03F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27A001, 0x7F27A040, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A041, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A042, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27A001, 0x7F27A043, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27A001, 0x7F27A044, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27A001, 0x7F27A045, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27A001, 0x7F27A046, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A047, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27A001, 0x7F27A048, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A049, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F27A001, 0x7F27A04A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A04B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A04C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A04D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27A001, 0x7F27A04E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27A001, 0x7F27A04F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27A001, 0x7F27A050, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A051, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A052, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F27A001, 0x7F27A053, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F27A001, 0x7F27A054, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27A001, 0x7F27A055, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27A001, 0x7F27A056, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27A001, 0x7F27A057, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F27A001, 0x7F27A058, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27A001, 0x7F27A059, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27A001, 0x7F27A05A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A002, 22519, 0xF27A003D, 187.3278, 100.9931, 25.15075, 0.889678, 0, 0, -0.456588,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A003D [187.327800 100.993100 25.150750] 0.889678 0.000000 0.000000 -0.456588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A003, 22520, 0xF27A003D, 190.0414, 98.66529, 26.57294, 0.889678, 0, 0, -0.456588,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A003D [190.041400 98.665290 26.572940] 0.889678 0.000000 0.000000 -0.456588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A004, 22519, 0xF27A003D, 184.7166, 106.8555, 24.47068, 0.889678, 0, 0, -0.456588,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A003D [184.716600 106.855500 24.470680] 0.889678 0.000000 0.000000 -0.456588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A005, 22745, 0xF27A003A, 184.4956, 37.50527, 16.00368, 0.540443, 0, 0, -0.84138,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A003A [184.495600 37.505270 16.003680] 0.540443 0.000000 0.000000 -0.841380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A006, 22745, 0xF27A003A, 176.7853, 35.55528, 16.38954, 0.540443, 0, 0, -0.84138,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A003A [176.785300 35.555280 16.389540] 0.540443 0.000000 0.000000 -0.841380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A007, 22745, 0xF27A003A, 182.5767, 34.08932, 17.25208, 0.540443, 0, 0, -0.84138,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A003A [182.576700 34.089320 17.252080] 0.540443 0.000000 0.000000 -0.841380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A008, 22520, 0xF27A0032, 151.2021, 34.73828, 17.58933, 0.908783, 0, 0, -0.41727,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A0032 [151.202100 34.738280 17.589330] 0.908783 0.000000 0.000000 -0.417270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A009, 22519, 0xF27A0032, 144.9716, 28.01896, 15.34955, 0.980498, 0, 0, -0.196531,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0032 [144.971600 28.018960 15.349550] 0.980498 0.000000 0.000000 -0.196531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A00A, 22519, 0xF27A0031, 165.8673, 9.3315, 12.78752, 0.645036, 0, 0, -0.764152,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0031 [165.867300 9.331500 12.787520] 0.645036 0.000000 0.000000 -0.764152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A00B, 22519, 0xF27A0029, 141.7241, 21.60415, 13.62058, 0.980498, 0, 0, -0.196531,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0029 [141.724100 21.604150 13.620580] 0.980498 0.000000 0.000000 -0.196531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A00C, 22508, 0xF27A0029, 134.5986, 18.22035, 12.71891, 0.572505, 0, 0, -0.819902,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF27A0029 [134.598600 18.220350 12.718910] 0.572505 0.000000 0.000000 -0.819902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A00D, 22508, 0xF27A0029, 133.4304, 15.85417, 12.42438, 0.572505, 0, 0, -0.819902,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF27A0029 [133.430400 15.854170 12.424380] 0.572505 0.000000 0.000000 -0.819902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A00E, 22508, 0xF27A0029, 128.7848, 14.08525, 11.984, 0.572505, 0, 0, -0.819902,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF27A0029 [128.784800 14.085250 11.984000] 0.572505 0.000000 0.000000 -0.819902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A00F, 22745, 0xF27A0023, 98.27103, 59.82687, 20.29394, 0.714677, 0, 0, -0.699454,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0023 [98.271030 59.826870 20.293940] 0.714677 0.000000 0.000000 -0.699454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A010, 22745, 0xF27A0023, 100.7071, 64.60282, 23.08794, 0.714677, 0, 0, -0.699454,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0023 [100.707100 64.602820 23.087940] 0.714677 0.000000 0.000000 -0.699454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A011, 22745, 0xF27A0023, 96.60142, 54.88968, 19.77107, 0.714677, 0, 0, -0.699454,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0023 [96.601420 54.889680 19.771070] 0.714677 0.000000 0.000000 -0.699454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A012, 22523, 0xF27A0025, 114.9728, 106.4263, 38.48462, -0.085441, 0, 0, -0.996343,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27A0025 [114.972800 106.426300 38.484620] -0.085441 0.000000 0.000000 -0.996343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A013, 22520, 0xF27A0012, 63.07036, 38.25459, 13.94192, -0.234483, 0, 0, -0.97212,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A0012 [63.070360 38.254590 13.941920] -0.234483 0.000000 0.000000 -0.972120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A014, 22745, 0xF27A0012, 52.52115, 46.62608, 18.52823, -0.612965, 0, 0, -0.79011,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0012 [52.521150 46.626080 18.528230] -0.612965 0.000000 0.000000 -0.790110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A015, 22745, 0xF27A0012, 51.7301, 31.82696, 15.02621, -0.612965, 0, 0, -0.79011,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0012 [51.730100 31.826960 15.026210] -0.612965 0.000000 0.000000 -0.790110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A016, 22745, 0xF27A0012, 64.398, 37.29344, 14.94642, -0.612965, 0, 0, -0.79011,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0012 [64.398000 37.293440 14.946420] -0.612965 0.000000 0.000000 -0.790110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A017, 22745, 0xF27A0015, 70.15796, 103.8497, 35.8485, 0.172659, 0, 0, -0.984982,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0015 [70.157960 103.849700 35.848500] 0.172659 0.000000 0.000000 -0.984982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A018, 22523, 0xF27A0015, 56.0559, 114.6876, 33.78975, -0.994962, 0, 0, -0.100256,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27A0015 [56.055900 114.687600 33.789750] -0.994962 0.000000 0.000000 -0.100256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A019, 22745, 0xF27A0015, 63.43109, 104.6762, 35.28792, 0.172659, 0, 0, -0.984982,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0015 [63.431090 104.676200 35.287920] 0.172659 0.000000 0.000000 -0.984982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A01A, 22745, 0xF27A0015, 67.0553, 100.6043, 35.58994, 0.172659, 0, 0, -0.984982,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0015 [67.055300 100.604300 35.589940] 0.172659 0.000000 0.000000 -0.984982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A01B, 22519, 0xF27A0015, 59.70827, 111.3981, 34.6781, -0.672018, 0, 0, -0.740535,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0015 [59.708270 111.398100 34.678100] -0.672018 0.000000 0.000000 -0.740535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A01C, 22519, 0xF27A0015, 63.66621, 114.226, 35.1021, -0.672018, 0, 0, -0.740535,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0015 [63.666210 114.226000 35.102100] -0.672018 0.000000 0.000000 -0.740535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A01D, 22519, 0xF27A0015, 68.00512, 115.133, 35.67699, -0.672018, 0, 0, -0.740535,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0015 [68.005120 115.133000 35.676990] -0.672018 0.000000 0.000000 -0.740535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A01E, 22745, 0xF27A0003, 13.84664, 64.89214, 30.6483, -0.072511, 0, 0, -0.997368,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0003 [13.846640 64.892140 30.648300] -0.072511 0.000000 0.000000 -0.997368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A01F,  4243, 0xF27A0005, 4.300733, 113.4582, 21.0536, 0.719586, 0, 0, -0.694404,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF27A0005 [4.300733 113.458200 21.053600] 0.719586 0.000000 0.000000 -0.694404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A020, 22511, 0xF27A000F, 45.67757, 149.8808, 18.04473, 0.99478, 0, 0, -0.102039,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF27A000F [45.677570 149.880800 18.044730] 0.994780 0.000000 0.000000 -0.102039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A021, 22519, 0xF27A0017, 48.21243, 164.1558, 13.30899, 0.95389, 0, 0, -0.300157,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0017 [48.212430 164.155800 13.308990] 0.953890 0.000000 0.000000 -0.300157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A022, 22745, 0xF27A0028, 107.8814, 169.2662, 12.002, -0.098294, 0, 0, -0.995157,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0028 [107.881400 169.266200 12.002000] -0.098294 0.000000 0.000000 -0.995157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A023, 22745, 0xF27A0028, 109.2966, 171.8448, 12.002, -0.098294, 0, 0, -0.995157,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0028 [109.296600 171.844800 12.002000] -0.098294 0.000000 0.000000 -0.995157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A024, 22745, 0xF27A0027, 109.1056, 167.1401, 12.21697, -0.098294, 0, 0, -0.995157,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0027 [109.105600 167.140100 12.216970] -0.098294 0.000000 0.000000 -0.995157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A025, 22523, 0xF27A0003, 20.90401, 60.71153, 31.06369, -0.072511, 0, 0, -0.997368,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27A0003 [20.904010 60.711530 31.063690] -0.072511 0.000000 0.000000 -0.997368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A026,  7183, 0xF27A0005, 5.468952, 108.6039, 21.73533, 0.719586, 0, 0, -0.694404,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF27A0005 [5.468952 108.603900 21.735330] 0.719586 0.000000 0.000000 -0.694404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A027, 22511, 0xF27A0019, 81.89279, 17.35628, 12.005, -0.234483, 0, 0, -0.97212,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF27A0019 [81.892790 17.356280 12.005000] -0.234483 0.000000 0.000000 -0.972120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A028,   215, 0xF27A0029, 127.9066, 16.23055, 12.02343, 0.572505, 0, 0, -0.819902,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF27A0029 [127.906600 16.230550 12.023430] 0.572505 0.000000 0.000000 -0.819902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A029,   215, 0xF27A0029, 124.8983, 11.56548, 12.012, 0.572505, 0, 0, -0.819902,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF27A0029 [124.898300 11.565480 12.012000] 0.572505 0.000000 0.000000 -0.819902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A02A,   215, 0xF27A0029, 132.0573, 7.532688, 12.012, 0.572505, 0, 0, -0.819902,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF27A0029 [132.057300 7.532688 12.012000] 0.572505 0.000000 0.000000 -0.819902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A02B, 22519, 0xF27A0031, 165.8018, 1.383301, 12.12517, 0.645036, 0, 0, -0.764152,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0031 [165.801800 1.383301 12.125170] 0.645036 0.000000 0.000000 -0.764152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A02C, 22511, 0xF27A0011, 70.2035, 23.14054, 12.08309, -0.234483, 0, 0, -0.97212,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF27A0011 [70.203500 23.140540 12.083090] -0.234483 0.000000 0.000000 -0.972120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A02D, 22519, 0xF27A0012, 57.55933, 33.36063, 13.99334, -0.612965, 0, 0, -0.79011,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0012 [57.559330 33.360630 13.993340] -0.612965 0.000000 0.000000 -0.790110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A02E, 22519, 0xF27A000F, 37.93285, 153.4749, 16.75289, 0.99478, 0, 0, -0.102039,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A000F [37.932850 153.474900 16.752890] 0.994780 0.000000 0.000000 -0.102039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A02F, 22519, 0xF27A000F, 42.2448, 158.9873, 15.01414, 0.99478, 0, 0, -0.102039,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A000F [42.244800 158.987300 15.014140] 0.994780 0.000000 0.000000 -0.102039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A030, 22520, 0xF27A002A, 132.6329, 33.59547, 16.26113, 0.980498, 0, 0, -0.196531,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A002A [132.632900 33.595470 16.261130] 0.980498 0.000000 0.000000 -0.196531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A031, 22519, 0xF27A0032, 147.3384, 40.27986, 19.43652, 0.908783, 0, 0, -0.41727,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0032 [147.338400 40.279860 19.436520] 0.908783 0.000000 0.000000 -0.417270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A032, 22745, 0xF27A003A, 178.2995, 43.08574, 18.64733, 0.540443, 0, 0, -0.84138,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A003A [178.299500 43.085740 18.647330] 0.540443 0.000000 0.000000 -0.841380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A033, 22512, 0xF27A001A, 72.33752, 31.16174, 12.60181, -0.234483, 0, 0, -0.97212,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF27A001A [72.337520 31.161740 12.601810] -0.234483 0.000000 0.000000 -0.972120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A034,  4243, 0xF27A0015, 67.50842, 112.1372, 35.6065, -0.672018, 0, 0, -0.740535,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF27A0015 [67.508420 112.137200 35.606500] -0.672018 0.000000 0.000000 -0.740535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A035, 22519, 0xF27A0015, 61.42664, 106.9761, 35.12878, -0.994962, 0, 0, -0.100256,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0015 [61.426640 106.976100 35.128780] -0.994962 0.000000 0.000000 -0.100256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A036, 22519, 0xF27A0015, 54.51147, 117.4593, 33.30687, -0.994962, 0, 0, -0.100256,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0015 [54.511470 117.459300 33.306870] -0.994962 0.000000 0.000000 -0.100256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A037, 22511, 0xF27A0015, 51.12342, 114.4139, 32.99107, -0.994962, 0, 0, -0.100256,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF27A0015 [51.123420 114.413900 32.991070] -0.994962 0.000000 0.000000 -0.100256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A038, 22745, 0xF27A0015, 68.77041, 98.26394, 35.73286, 0.172659, 0, 0, -0.984982,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0015 [68.770410 98.263940 35.732860] 0.172659 0.000000 0.000000 -0.984982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A039, 22745, 0xF27A0015, 55.83801, 97.77953, 34.65517, 0.172659, 0, 0, -0.984982,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0015 [55.838010 97.779530 34.655170] 0.172659 0.000000 0.000000 -0.984982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A03A, 22519, 0xF27A0017, 65.2658, 156.0653, 16.9827, 0.95389, 0, 0, -0.300157,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0017 [65.265800 156.065300 16.982700] 0.953890 0.000000 0.000000 -0.300157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A03B, 22520, 0xF27A0017, 67.30338, 164.193, 13.59615, 0.95389, 0, 0, -0.300157,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A0017 [67.303380 164.193000 13.596150] 0.953890 0.000000 0.000000 -0.300157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A03C, 22519, 0xF27A0017, 61.9439, 166.1737, 14.5647, 0.95389, 0, 0, -0.300157,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0017 [61.943900 166.173700 14.564700] 0.953890 0.000000 0.000000 -0.300157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A03D, 22519, 0xF27A001B, 92.09484, 59.35857, 19.68918, 0.714677, 0, 0, -0.699454,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A001B [92.094840 59.358570 19.689180] 0.714677 0.000000 0.000000 -0.699454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A03E, 22519, 0xF27A001B, 90.5574, 62.93834, 21.47907, 0.714677, 0, 0, -0.699454,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A001B [90.557400 62.938340 21.479070] 0.714677 0.000000 0.000000 -0.699454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A03F, 22520, 0xF27A001B, 88.34776, 57.55307, 18.78644, 0.714677, 0, 0, -0.699454,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A001B [88.347760 57.553070 18.786440] 0.714677 0.000000 0.000000 -0.699454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A040, 22745, 0xF27A0014, 54.054, 90.06211, 33.90544, 0.172659, 0, 0, -0.984982,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0014 [54.054000 90.062110 33.905440] 0.172659 0.000000 0.000000 -0.984982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A041, 22519, 0xF27A003C, 190.2101, 89.11478, 28.58367, 0.889678, 0, 0, -0.456588,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A003C [190.210100 89.114780 28.583670] 0.889678 0.000000 0.000000 -0.456588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A042, 22520, 0xF27A003C, 188.0947, 91.17628, 28.41188, 0.889678, 0, 0, -0.456588,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A003C [188.094700 91.176280 28.411880] 0.889678 0.000000 0.000000 -0.456588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A043, 22523, 0xF27A0025, 112.1089, 109.7657, 38.45804, -0.085441, 0, 0, -0.996343,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27A0025 [112.108900 109.765700 38.458040] -0.085441 0.000000 0.000000 -0.996343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A044, 22520, 0xF27A003D, 186.286, 100.7186, 27.13465, 0.889678, 0, 0, -0.456588,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A003D [186.286000 100.718600 27.134650] 0.889678 0.000000 0.000000 -0.456588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A045, 22523, 0xF27A002D, 123.6816, 104.0707, 38.45804, -0.085441, 0, 0, -0.996343,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27A002D [123.681600 104.070700 38.458040] -0.085441 0.000000 0.000000 -0.996343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A046, 22519, 0xF27A0028, 107.0833, 173.0784, 12.0099, -0.098294, 0, 0, -0.995157,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A0028 [107.083300 173.078400 12.009900] -0.098294 0.000000 0.000000 -0.995157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A047, 22523, 0xF27A003F, 190.0589, 153.3355, 12.78236, -0.998673, 0, 0, -0.051496,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27A003F [190.058900 153.335500 12.782360] -0.998673 0.000000 0.000000 -0.051496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A048, 22519, 0xF27A000B, 24.10312, 71.2283, 31.92841, -0.072511, 0, 0, -0.997368,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A000B [24.103120 71.228300 31.928410] -0.072511 0.000000 0.000000 -0.997368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A049, 22511, 0xF27A0012, 53.91317, 30.91822, 14.25626, -0.612965, 0, 0, -0.79011,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF27A0012 [53.913170 30.918220 14.256260] -0.612965 0.000000 0.000000 -0.790110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A04A, 22745, 0xF27A0012, 62.4508, 27.07348, 13.05389, -0.234483, 0, 0, -0.97212,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0012 [62.450800 27.073480 13.053890] -0.234483 0.000000 0.000000 -0.972120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A04B, 22745, 0xF27A0012, 67.5422, 36.18786, 13.38914, -0.234483, 0, 0, -0.97212,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A0012 [67.542200 36.187860 13.389140] -0.234483 0.000000 0.000000 -0.972120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A04C, 22745, 0xF27A001A, 74.49674, 30.01846, 12.50354, -0.234483, 0, 0, -0.97212,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A001A [74.496740 30.018460 12.503540] -0.234483 0.000000 0.000000 -0.972120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A04D, 22523, 0xF27A001B, 91.06904, 62.98589, 22.2546, 0.714677, 0, 0, -0.699454,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27A001B [91.069040 62.985890 22.254600] 0.714677 0.000000 0.000000 -0.699454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A04E, 22523, 0xF27A001B, 90.91064, 60.88597, 20.44738, 0.714677, 0, 0, -0.699454,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27A001B [90.910640 60.885970 20.447380] 0.714677 0.000000 0.000000 -0.699454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A04F, 22523, 0xF27A001B, 93.64426, 57.98293, 20.52565, 0.714677, 0, 0, -0.699454,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27A001B [93.644260 57.982930 20.525650] 0.714677 0.000000 0.000000 -0.699454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A050, 22745, 0xF27A002A, 142.1678, 24.77587, 14.10794, 0.980498, 0, 0, -0.196531,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A002A [142.167800 24.775870 14.107940] 0.980498 0.000000 0.000000 -0.196531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A051, 22745, 0xF27A002A, 136.0101, 31.70977, 15.9061, 0.980498, 0, 0, -0.196531,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A002A [136.010100 31.709770 15.906100] 0.980498 0.000000 0.000000 -0.196531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A052, 22745, 0xF27A002A, 133.0932, 35.36332, 16.88087, 0.980498, 0, 0, -0.196531,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF27A002A [133.093200 35.363320 16.880870] 0.980498 0.000000 0.000000 -0.196531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A053,   215, 0xF27A0029, 120.6305, 21.82618, 12.012, 0.572505, 0, 0, -0.819902,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF27A0029 [120.630500 21.826180 12.012000] 0.572505 0.000000 0.000000 -0.819902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A054, 22520, 0xF27A0031, 160.7719, 5.349028, 12.45565, 0.645036, 0, 0, -0.764152,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A0031 [160.771900 5.349028 12.455650] 0.645036 0.000000 0.000000 -0.764152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A055, 22520, 0xF27A0031, 161.4195, 2.88811, 12.25058, 0.645036, 0, 0, -0.764152,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A0031 [161.419500 2.888110 12.250580] 0.645036 0.000000 0.000000 -0.764152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A056, 22520, 0xF27A0031, 162.0128, 10.83959, 12.9132, 0.645036, 0, 0, -0.764152,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27A0031 [162.012800 10.839590 12.913200] 0.645036 0.000000 0.000000 -0.764152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A057,  7183, 0xF27A0032, 148.1337, 31.92888, 16.65596, 0.908783, 0, 0, -0.41727,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF27A0032 [148.133700 31.928880 16.655960] 0.908783 0.000000 0.000000 -0.417270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A058, 22523, 0xF27A003C, 183.4809, 92.27588, 27.51558, 0.889678, 0, 0, -0.456588,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27A003C [183.480900 92.275880 27.515580] 0.889678 0.000000 0.000000 -0.456588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A059, 22519, 0xF27A003D, 179.8724, 98.84025, 24.80519, 0.889678, 0, 0, -0.456588,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27A003D [179.872400 98.840250 24.805190] 0.889678 0.000000 0.000000 -0.456588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27A05A,  7183, 0xF27A003A, 191.9828, 43.03102, 16.77219, 0.540443, 0, 0, -0.84138,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF27A003A [191.982800 43.031020 16.772190] 0.540443 0.000000 0.000000 -0.841380 */
