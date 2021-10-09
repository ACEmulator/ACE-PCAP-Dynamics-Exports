DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64001,  1154, 0x0C640027, 97.6664, 160.9993, 1.587933, 0.989444, 0, 0, -0.144917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x70C64001, 0x70C6401D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C64001, 0x70C6401E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70C64001, 0x70C6401F, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70C64001, 0x70C64020, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C64001, 0x70C64021, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70C64001, 0x70C64022, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C64001, 0x70C64023, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70C64001, 0x70C64024, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C64001, 0x70C64025, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70C64001, 0x70C64026, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C64001, 0x70C64027, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C64001, 0x70C64028, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70C64001, 0x70C64029, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70C64001, 0x70C6402A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70C64001, 0x70C6402B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70C64001, 0x70C6402C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C64001, 0x70C6402D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C64001, 0x70C6402E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C64001, 0x70C6402F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70C64001, 0x70C64030, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C64001, 0x70C64031, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70C64001, 0x70C64032, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70C64001, 0x70C64033, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C64001, 0x70C64034, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70C64001, 0x70C64035, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70C64001, 0x70C64036, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C64001, 0x70C64037, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70C64001, 0x70C64038, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C64001, 0x70C64039, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70C64001, 0x70C6403A, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C64001, 0x70C6403B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C64001, 0x70C6403C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70C64001, 0x70C6403D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70C64001, 0x70C6403E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70C64001, 0x70C6403F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70C64001, 0x70C64040, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70C64001, 0x70C64041, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70C64001, 0x70C64042, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64002, 36823, 0x0C640027, 97.6664, 160.9993, 1.587933, 0.989444, 0, 0, -0.144917,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C640027 [97.666400 160.999300 1.587933] 0.989444 0.000000 0.000000 -0.144917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64003, 14876, 0x0C640013, 52.85176, 52.2092, 52.007, 0.590274, 0, 0, -0.807203,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0C640013 [52.851760 52.209200 52.007000] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64004, 36825, 0x0C64001C, 75.97647, 74.60773, 50.36932, -0.616332, 0, 0, -0.787486,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C64001C [75.976470 74.607730 50.369320] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64005, 36822, 0x0C640039, 182.7012, 14.38907, 20.77945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C640039 [182.701200 14.389070 20.779450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64006, 14877, 0x0C640029, 139.8132, 1.086411, 32.28146, 0.439286, 0, 0, -0.898347,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0C640029 [139.813200 1.086411 32.281460] 0.439286 0.000000 0.000000 -0.898347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64007, 36816, 0x0C640032, 165.4232, 34.52883, 24.83563, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0C640032 [165.423200 34.528830 24.835630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64008,  7114, 0x0C64001A, 78.59549, 44.28296, 51.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C64001A [78.595490 44.282960 51.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64009,  7114, 0x0C64001A, 75.04904, 41.96289, 51.98125, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C64001A [75.049040 41.962890 51.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6400A,  7114, 0x0C64001A, 75.81983, 39.68125, 51.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C64001A [75.819830 39.681250 51.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6400B, 36819, 0x0C64003A, 173.6136, 31.7295, 21.89199, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0C64003A [173.613600 31.729500 21.891990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6400C, 36816, 0x0C64003A, 170.23, 37.06155, 23.62658, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0C64003A [170.230000 37.061550 23.626580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6400D, 36819, 0x0C64003A, 172.4068, 28.7844, 21.70284, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0C64003A [172.406800 28.784400 21.702840] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6400E, 14514, 0x0C64001B, 75.18448, 51.24934, 52.0085, 0.590274, 0, 0, -0.807203,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0C64001B [75.184480 51.249340 52.008500] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6400F, 36822, 0x0C640013, 66.63681, 71.08528, 52.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C640013 [66.636810 71.085280 52.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64010, 36836, 0x0C640033, 151.5209, 71.44568, 31.54923, -0.986924, 0, 0, -0.161184,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C640033 [151.520900 71.445680 31.549230] -0.986924 0.000000 0.000000 -0.161184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64011, 36820, 0x0C640033, 163.0677, 59.09272, 28.06226, 0.99676, 0, 0, -0.080436,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C640033 [163.067700 59.092720 28.062260] 0.996760 0.000000 0.000000 -0.080436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64012, 24133, 0x0C64000B, 47.09856, 66.56008, 52, 0.590274, 0, 0, -0.807203,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0C64000B [47.098560 66.560080 52.000000] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64013, 36822, 0x0C640014, 67.17888, 74.72206, 51.32404, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C640014 [67.178880 74.722060 51.324040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64014, 30447, 0x0C64002C, 126.3426, 92.89883, 31.7472, 0.402526, 0, 0, -0.915409,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0C64002C [126.342600 92.898830 31.747200] 0.402526 0.000000 0.000000 -0.915409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64015, 14877, 0x0C640020, 91.19617, 189.5687, 0.007, 0.989444, 0, 0, -0.144917,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0C640020 [91.196170 189.568700 0.007000] 0.989444 0.000000 0.000000 -0.144917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64016, 23481, 0x0C640013, 53.62475, 48.21382, 52, -0.616332, 0, 0, -0.787486,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C640013 [53.624750 48.213820 52.000000] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64017, 36820, 0x0C640014, 57.65723, 73.07242, 51.73905, 0.590274, 0, 0, -0.807203,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C640014 [57.657230 73.072420 51.739050] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64018, 24957, 0x0C640014, 59.82208, 86.53095, 51.1867, -0.616332, 0, 0, -0.787486,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C640014 [59.822080 86.530950 51.186700] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64019, 23481, 0x0C640014, 51.58899, 74.9837, 51.25408, -0.616332, 0, 0, -0.787486,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C640014 [51.588990 74.983700 51.254080] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6401A,  7114, 0x0C640017, 64.10145, 166.9763, 1.236633, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C640017 [64.101450 166.976300 1.236633] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6401B,  7114, 0x0C640017, 59.92657, 164.8857, 2.804033, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C640017 [59.926570 164.885700 2.804033] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6401C, 23481, 0x0C640020, 86.5127, 191.6616, 3.964804, -0.967972, 0, 0, -0.251057,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C640020 [86.512700 191.661600 3.964804] -0.967972 0.000000 0.000000 -0.251057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6401D, 36825, 0x0C64000C, 39.3866, 74.42779, 51.80223, 0.590274, 0, 0, -0.807203,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C64000C [39.386600 74.427790 51.802230] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6401E, 36816, 0x0C640013, 61.91008, 56.83094, 52.00715, 0.590274, 0, 0, -0.807203,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0C640013 [61.910080 56.830940 52.007150] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6401F,  7983, 0x0C64003A, 168.4796, 27.08329, 22.39173, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0C64003A [168.479600 27.083290 22.391730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64020, 36822, 0x0C640033, 155.1083, 61.65234, 31.16408, 0.99676, 0, 0, -0.080436,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C640033 [155.108300 61.652340 31.164080] 0.996760 0.000000 0.000000 -0.080436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64021, 36819, 0x0C64003B, 170.4112, 60.75248, 25.40434, -0.986924, 0, 0, -0.161184,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0C64003B [170.411200 60.752480 25.404340] -0.986924 0.000000 0.000000 -0.161184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64022, 36825, 0x0C64001B, 78.41301, 62.18812, 52.00455, -0.616332, 0, 0, -0.787486,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C64001B [78.413010 62.188120 52.004550] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64023,  7983, 0x0C640031, 167.2495, 23.37697, 22.26915, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0C640031 [167.249500 23.376970 22.269150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64024, 36818, 0x0C640031, 153.5908, 1.883072, 26.1679, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C640031 [153.590800 1.883072 26.167900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64025,  7982, 0x0C640039, 174.4495, 22.55221, 21.46044, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C640039 [174.449500 22.552210 21.460440] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64026, 23481, 0x0C640012, 64.21451, 29.96885, 52, -0.616332, 0, 0, -0.787486,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C640012 [64.214510 29.968850 52.000000] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64027, 36836, 0x0C64002C, 142.2713, 89.07182, 32.17261, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C64002C [142.271300 89.071820 32.172610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64028,  7982, 0x0C64003D, 172.1733, 114.789, 26.69345, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C64003D [172.173300 114.789000 26.693450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64029, 24957, 0x0C64001F, 94.45903, 162.3268, 1.195868, 0.989444, 0, 0, -0.144917,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C64001F [94.459030 162.326800 1.195868] 0.989444 0.000000 0.000000 -0.144917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6402A, 23482, 0x0C64001F, 80.74187, 162.2305, 1.923165, 0.989444, 0, 0, -0.144917,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C64001F [80.741870 162.230500 1.923165] 0.989444 0.000000 0.000000 -0.144917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6402B, 23482, 0x0C640019, 72.6126, 23.24282, 52, -0.616332, 0, 0, -0.787486,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C640019 [72.612600 23.242820 52.000000] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6402C, 36818, 0x0C640021, 110.1702, 6.060657, 46.10291, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C640021 [110.170200 6.060657 46.102910] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6402D, 36820, 0x0C640021, 109.7082, 2.42245, 46.29541, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C640021 [109.708200 2.422450 46.295410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6402E, 36822, 0x0C640035, 150.5488, 105.102, 26.60774, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C640035 [150.548800 105.102000 26.607740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6402F, 24957, 0x0C640012, 51.21049, 46.46228, 51.9935, -0.616332, 0, 0, -0.787486,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C640012 [51.210490 46.462280 51.993500] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64030, 36836, 0x0C64002C, 139.0621, 81.0331, 32.57471, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C64002C [139.062100 81.033100 32.574710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64031, 14520, 0x0C64001E, 95.13531, 133.4542, 11.18462, 0.989444, 0, 0, -0.144917,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0C64001E [95.135310 133.454200 11.184620] 0.989444 0.000000 0.000000 -0.144917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64032, 23482, 0x0C640018, 55.52061, 181.723, 0.856415, 0.989444, 0, 0, -0.144917,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C640018 [55.520610 181.723000 0.856415] 0.989444 0.000000 0.000000 -0.144917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64033, 23481, 0x0C640018, 70.74808, 191.7356, 0.022032, 0.989444, 0, 0, -0.144917,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C640018 [70.748080 191.735600 0.022032] 0.989444 0.000000 0.000000 -0.144917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64034,  7982, 0x0C640033, 163.3775, 54.67601, 27.92394, 0.99676, 0, 0, -0.080436,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C640033 [163.377500 54.676010 27.923940] 0.996760 0.000000 0.000000 -0.080436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64035,  7097, 0x0C640014, 57.49188, 76.10161, 50.9846, 0.590274, 0, 0, -0.807203,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0C640014 [57.491880 76.101610 50.984600] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64036, 36822, 0x0C640035, 147.2188, 103.5427, 26.29502, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C640035 [147.218800 103.542700 26.295020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64037, 23482, 0x0C64001A, 76.77948, 40.24368, 52, -0.616332, 0, 0, -0.787486,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C64001A [76.779480 40.243680 52.000000] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64038, 23481, 0x0C64001A, 82.87025, 46.26979, 52, -0.616332, 0, 0, -0.787486,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C64001A [82.870250 46.269790 52.000000] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64039, 24957, 0x0C640012, 71.55521, 32.3122, 51.9935, -0.616332, 0, 0, -0.787486,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C640012 [71.555210 32.312200 51.993500] -0.616332 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6403A, 36836, 0x0C64002C, 136.1817, 82.38703, 32.7163, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C64002C [136.181700 82.387030 32.716300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6403B, 36836, 0x0C640034, 144.5581, 84.14329, 30.78813, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C640034 [144.558100 84.143290 30.788130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6403C, 14520, 0x0C640028, 103.028, 186.936, 1.930673, -0.967972, 0, 0, -0.251057,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0C640028 [103.028000 186.936000 1.930673] -0.967972 0.000000 0.000000 -0.251057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6403D, 14520, 0x0C640026, 104.2155, 142.7103, 5.231988, 0.989444, 0, 0, -0.144917,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0C640026 [104.215500 142.710300 5.231988] 0.989444 0.000000 0.000000 -0.144917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6403E,  7097, 0x0C640026, 98.75788, 141.5412, 5.264312, 0.989444, 0, 0, -0.144917,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0C640026 [98.757880 141.541200 5.264312] 0.989444 0.000000 0.000000 -0.144917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6403F,  7090, 0x0C640036, 160.8681, 132.0826, 23.44551, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0C640036 [160.868100 132.082600 23.445510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64040, 36826, 0x0C640036, 159.2649, 130.2967, 22.49505, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0C640036 [159.264900 130.296700 22.495050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64041,  7090, 0x0C640036, 157.5551, 130.4878, 24.00597, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0C640036 [157.555100 130.487800 24.005970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64042,  7983, 0x0C640035, 163.0673, 107.672, 26.40881, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0C640035 [163.067300 107.672000 26.408810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64043,  1542, 0x0C64003A, 168.9566, 32.3713, 23.15607, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C64003A [168.956600 32.371300 23.156070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C64043, 0x70C64044, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70C64043, 0x70C64045, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x70C64043, 0x70C64046, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x70C64043, 0x70C64047, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x70C64043, 0x70C64048, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70C64043, 0x70C64049, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64044,  4380, 0x0C64003A, 168.9566, 32.3713, 23.15607, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0C64003A [168.956600 32.371300 23.156070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64045,  9288, 0x0C640033, 164.1107, 67.59937, 27.61056, 0.99676, 0, 0, -0.080436,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0C640033 [164.110700 67.599370 27.610560] 0.996760 0.000000 0.000000 -0.080436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64046,  4381, 0x0C640017, 62.32095, 165.2128, 2.432451, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x0C640017 [62.320950 165.212800 2.432451] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64047, 24476, 0x0C64002C, 139.8739, 86.15765, 32.17261, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x0C64002C [139.873900 86.157650 32.172610] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64048,  1955, 0x0C640014, 66.64148, 88.08015, 49.27606, 0.90357, 0, 0, 0.428442,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0C640014 [66.641480 88.080150 49.276060] 0.903570 0.000000 0.000000 0.428442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C64049,  4380, 0x0C64002C, 139.9381, 85.65181, 32.17261, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0C64002C [139.938100 85.651810 32.172610] 0.000000 0.000000 0.000000 -1.000000 */
