DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64001,  1154, 0x0C640027, 97.6664, 160.9993, 1.587933, 0.9894438, 0, 0, -0.1449172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C640027 [97.666400 160.999300 1.587933] 0.989444 0.000000 0.000000 -0.144917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C64001, 0x70C64002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70C64001, 0x70C64003, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70C64001, 0x70C64004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C64001, 0x70C64005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C64001, 0x70C64006, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70C64001, 0x70C64007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70C64001, 0x70C64008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C64001, 0x70C64009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C64001, 0x70C6400A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C64001, 0x70C6400B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70C64001, 0x70C6400C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70C64001, 0x70C6400D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70C64001, 0x70C6400E, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x70C64001, 0x70C6400F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C64001, 0x70C64010, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C64001, 0x70C64011, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C64001, 0x70C64012, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70C64001, 0x70C64013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C64001, 0x70C64014, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70C64001, 0x70C64015, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70C64001, 0x70C64016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C64001, 0x70C64017, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C64001, 0x70C64018, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70C64001, 0x70C64019, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C64001, 0x70C6401A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C64001, 0x70C6401B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C64001, 0x70C6401C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C64001, 0x70C6401D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64002, 36823, 0x0C640027, 97.6664, 160.9993, 1.587933, 0.9894438, 0, 0, -0.1449172,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C640027 [97.666400 160.999300 1.587933] 0.989444 0.000000 0.000000 -0.144917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64003, 14876, 0x0C640013, 52.85176, 52.2092, 52.007, 0.5902736, 0, 0, -0.8072033,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0C640013 [52.851760 52.209200 52.007000] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64004, 36825, 0x0C64001C, 75.97647, 74.60773, 50.36932, -0.6163322, 0, 0, -0.7874863,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C64001C [75.976470 74.607730 50.369320] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64005, 36822, 0x0C640039, 182.7012, 14.38907, 20.77945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C640039 [182.701200 14.389070 20.779450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64006, 14877, 0x0C640029, 139.8132, 1.086411, 32.28146, 0.4392861, 0, 0, -0.8983473,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0C640029 [139.813200 1.086411 32.281460] 0.439286 0.000000 0.000000 -0.898347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64007, 36816, 0x0C640032, 165.4232, 34.52883, 24.83563, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0C640032 [165.423200 34.528830 24.835630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64008,  7114, 0x0C64001A, 78.59549, 44.28296, 51.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C64001A [78.595490 44.282960 51.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64009,  7114, 0x0C64001A, 75.04904, 41.96289, 51.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C64001A [75.049040 41.962890 51.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6400A,  7114, 0x0C64001A, 75.81983, 39.68125, 51.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C64001A [75.819830 39.681250 51.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6400B, 36819, 0x0C64003A, 173.6136, 31.7295, 21.89199, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0C64003A [173.613600 31.729500 21.891990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6400C, 36816, 0x0C64003A, 170.23, 37.06155, 23.62658, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0C64003A [170.230000 37.061550 23.626580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6400D, 36819, 0x0C64003A, 172.4068, 28.7844, 21.70284, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0C64003A [172.406800 28.784400 21.702840] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6400E, 14514, 0x0C64001B, 75.18448, 51.24934, 52.0085, 0.5902736, 0, 0, -0.8072033,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0C64001B [75.184480 51.249340 52.008500] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6400F, 36822, 0x0C640013, 66.63681, 71.08528, 52.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C640013 [66.636810 71.085280 52.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64010, 36836, 0x0C640033, 151.5209, 71.44568, 31.54923, -0.9869244, 0, 0, -0.161184,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C640033 [151.520900 71.445680 31.549230] -0.986924 0.000000 0.000000 -0.161184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64011, 36820, 0x0C640033, 163.0677, 59.09272, 28.06226, 0.9967598, 0, 0, -0.08043571,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C640033 [163.067700 59.092720 28.062260] 0.996760 0.000000 0.000000 -0.080436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64012, 24133, 0x0C64000B, 47.09856, 66.56008, 52, 0.5902736, 0, 0, -0.8072033,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0C64000B [47.098560 66.560080 52.000000] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64013, 36822, 0x0C640014, 67.17888, 74.72206, 51.32404, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C640014 [67.178880 74.722060 51.324040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64014, 30447, 0x0C64002C, 126.3426, 92.89883, 31.7472, 0.4025261, 0, 0, -0.9154086,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0C64002C [126.342600 92.898830 31.747200] 0.402526 0.000000 0.000000 -0.915409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64015, 14877, 0x0C640020, 91.19617, 189.5687, 0.006999969, 0.9894438, 0, 0, -0.1449172,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0C640020 [91.196170 189.568700 0.007000] 0.989444 0.000000 0.000000 -0.144917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64016, 23481, 0x0C640013, 53.62475, 48.21382, 52, -0.6163322, 0, 0, -0.7874863,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C640013 [53.624750 48.213820 52.000000] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64017, 36820, 0x0C640014, 57.65723, 73.07242, 51.73905, 0.5902736, 0, 0, -0.8072033,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C640014 [57.657230 73.072420 51.739050] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64018, 24957, 0x0C640014, 59.82208, 86.53095, 51.1867, -0.6163322, 0, 0, -0.7874863,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C640014 [59.822080 86.530950 51.186700] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64019, 23481, 0x0C640014, 51.58899, 74.9837, 51.25408, -0.6163322, 0, 0, -0.7874863,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C640014 [51.588990 74.983700 51.254080] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6401A,  7114, 0x0C640017, 64.10145, 166.9763, 1.236633, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C640017 [64.101450 166.976300 1.236633] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6401B,  7114, 0x0C640017, 59.92657, 164.8857, 2.804033, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C640017 [59.926570 164.885700 2.804033] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6401C, 23481, 0x0C640020, 86.5127, 191.6616, 3.964804, -0.9679723, 0, 0, -0.2510571,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C640020 [86.512700 191.661600 3.964804] -0.967972 0.000000 0.000000 -0.251057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6401D, 36825, 0x0C64000C, 39.3866, 74.42779, 51.80223, 0.5902736, 0, 0, -0.8072033,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C64000C [39.386600 74.427790 51.802230] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6401E,  1542, 0x0C64003A, 168.9566, 32.3713, 23.15607, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C64003A [168.956600 32.371300 23.156070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6401E, 0x70C6401F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70C6401E, 0x70C64020, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x70C6401E, 0x70C64021, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6401F,  4380, 0x0C64003A, 168.9566, 32.3713, 23.15607, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0C64003A [168.956600 32.371300 23.156070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64020,  9288, 0x0C640033, 164.1107, 67.59937, 27.61056, 0.9967598, 0, 0, -0.08043571,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0C640033 [164.110700 67.599370 27.610560] 0.996760 0.000000 0.000000 -0.080436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64021,  4381, 0x0C640017, 62.32095, 165.2128, 2.432451, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x0C640017 [62.320950 165.212800 2.432451] -0.173648 0.000000 0.000000 -0.984808 */
