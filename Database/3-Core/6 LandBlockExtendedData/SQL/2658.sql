DELETE FROM `landblock_instance` WHERE `landblock` = 0x2658;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658001,  1154, 0x26580018, 64.69115, 186.6125, 0.0085, 0.797552, 0, 0, -0.60325, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26580018 [64.691150 186.612500 0.008500] 0.797552 0.000000 0.000000 -0.603250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72658001, 0x72658002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72658001, 0x72658003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72658001, 0x72658004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72658001, 0x72658005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72658001, 0x72658006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72658001, 0x72658007, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72658001, 0x72658008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72658001, 0x72658009, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72658001, 0x7265800A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72658001, 0x7265800B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72658001, 0x7265800C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72658001, 0x7265800D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72658001, 0x7265800E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72658001, 0x7265800F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72658001, 0x72658010, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72658001, 0x72658011, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72658001, 0x72658012, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72658001, 0x72658013, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72658001, 0x72658014, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72658001, 0x72658015, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72658001, 0x72658016, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72658001, 0x72658017, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72658001, 0x72658018, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72658001, 0x72658019, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72658001, 0x7265801A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72658001, 0x7265801B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72658001, 0x7265801C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72658001, 0x7265801D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72658001, 0x7265801E, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72658001, 0x7265801F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72658001, 0x72658020, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72658001, 0x72658021, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72658001, 0x72658022, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72658001, 0x72658023, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72658001, 0x72658024, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72658001, 0x72658025, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72658001, 0x72658026, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72658001, 0x72658027, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72658001, 0x72658028, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72658001, 0x72658029, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72658001, 0x7265802A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72658001, 0x7265802B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72658001, 0x7265802C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72658001, 0x7265802D, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72658001, 0x7265802E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72658001, 0x7265802F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72658001, 0x72658030, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72658001, 0x72658031, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72658001, 0x72658032, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72658001, 0x72658033, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72658001, 0x72658034, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72658001, 0x72658035, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72658001, 0x72658036, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72658001, 0x72658037, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72658001, 0x72658038, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72658001, 0x72658039, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72658001, 0x7265803A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72658001, 0x7265803B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72658001, 0x7265803C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72658001, 0x7265803D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72658001, 0x7265803E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72658001, 0x7265803F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72658001, 0x72658040, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72658001, 0x72658041, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72658001, 0x72658042, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72658001, 0x72658043, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72658001, 0x72658044, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72658001, 0x72658045, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72658001, 0x72658046, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72658001, 0x72658047, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72658001, 0x72658048, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72658001, 0x72658049, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72658001, 0x7265804A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72658001, 0x7265804B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658002,  7092, 0x26580018, 64.69115, 186.6125, 0.0085, 0.797552, 0, 0, -0.60325,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x26580018 [64.691150 186.612500 0.008500] 0.797552 0.000000 0.000000 -0.603250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658003,  7340, 0x26580018, 58.60085, 181.5499, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x26580018 [58.600850 181.549900 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658004,  5497, 0x26580018, 52.4157, 182.2309, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x26580018 [52.415700 182.230900 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658005,  8431, 0x26580015, 50.85736, 98.36693, 0.0065, 0.52551, 0, 0, -0.850788,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x26580015 [50.857360 98.366930 0.006500] 0.525510 0.000000 0.000000 -0.850788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658006,  1629, 0x26580018, 56.1609, 185.2331, 0.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x26580018 [56.160900 185.233100 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658007,  5712, 0x2658002E, 137.7785, 130.6039, 5.722734, -0.928481, 0, 0, -0.371381,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2658002E [137.778500 130.603900 5.722734] -0.928481 0.000000 0.000000 -0.371381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658008,  5710, 0x26580037, 147.0159, 146.0065, 3.670577, -0.928481, 0, 0, -0.371381,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x26580037 [147.015900 146.006500 3.670577] -0.928481 0.000000 0.000000 -0.371381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658009,  5711, 0x26580036, 146.1759, 135.6386, 5.400073, -0.928481, 0, 0, -0.371381,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x26580036 [146.175900 135.638600 5.400073] -0.928481 0.000000 0.000000 -0.371381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265800A, 24325, 0x2658003F, 185.4759, 157.737, 1.718753, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2658003F [185.475900 157.737000 1.718753] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265800B, 24325, 0x2658003F, 178.3159, 155.3089, 2.123429, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2658003F [178.315900 155.308900 2.123429] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265800C, 24325, 0x2658003F, 176.4633, 158.474, 1.59592, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2658003F [176.463300 158.474000 1.595920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265800D, 24319, 0x2658003F, 182.9712, 152.9155, 2.522335, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2658003F [182.971200 152.915500 2.522335] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265800E, 24319, 0x2658003F, 177.1512, 155.3665, 2.113842, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2658003F [177.151200 155.366500 2.113842] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265800F,  8138, 0x26580013, 50.64669, 69.86968, 0.01, 0.52551, 0, 0, -0.850788,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26580013 [50.646690 69.869680 0.010000] 0.525510 0.000000 0.000000 -0.850788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658010, 23617, 0x26580021, 106.681, 5.117366, 4.896585, 0.360084, 0, 0, -0.93292,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x26580021 [106.681000 5.117366 4.896585] 0.360084 0.000000 0.000000 -0.932920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658011, 10807, 0x26580027, 109.734, 149.6157, 1.150998, -0.928481, 0, 0, -0.371381,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x26580027 [109.734000 149.615700 1.150998] -0.928481 0.000000 0.000000 -0.371381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658012,  7117, 0x26580020, 95.2204, 179.6393, 0.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x26580020 [95.220400 179.639300 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658013, 36829, 0x26580018, 52.89493, 185.1128, 0.01, -0.432743, 0, 0, -0.901518,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26580018 [52.894930 185.112800 0.010000] -0.432743 0.000000 0.000000 -0.901518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658014,  7121, 0x26580028, 103.5424, 181.0299, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x26580028 [103.542400 181.029900 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658015, 36858, 0x26580028, 102.217, 184.8066, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x26580028 [102.217000 184.806600 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658016,  7113, 0x26580018, 54.78927, 182.4341, -0.01875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26580018 [54.789270 182.434100 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658017,  7113, 0x26580018, 54.52095, 185.0224, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26580018 [54.520950 185.022400 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658018, 36859, 0x2658003E, 181.4606, 130.9892, 5.292684, 0.956836, 0, 0, -0.290628,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2658003E [181.460600 130.989200 5.292684] 0.956836 0.000000 0.000000 -0.290628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658019, 24134, 0x26580038, 162.8046, 173.3978, 0.0023, 0.956836, 0, 0, -0.290628,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x26580038 [162.804600 173.397800 0.002300] 0.956836 0.000000 0.000000 -0.290628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265801A,  7184, 0x26580037, 155.0216, 151.3684, 2.785141, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26580037 [155.021600 151.368400 2.785141] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265801B,  7184, 0x2658002F, 142.9525, 146.641, 3.573028, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2658002F [142.952500 146.641000 3.573028] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265801C,  7113, 0x26580020, 95.15206, 190.2539, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26580020 [95.152060 190.253900 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265801D,  7184, 0x26580036, 144.1938, 139.5376, 4.756942, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26580036 [144.193800 139.537600 4.756942] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265801E, 24310, 0x26580018, 48.80186, 177.9063, 0.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x26580018 [48.801860 177.906300 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265801F, 24310, 0x26580018, 57.17615, 174.4943, 0.012, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x26580018 [57.176150 174.494300 0.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658020, 24497, 0x26580017, 63.29235, 154.2847, 0.01, 0.797552, 0, 0, -0.60325,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26580017 [63.292350 154.284700 0.010000] 0.797552 0.000000 0.000000 -0.603250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658021,  5712, 0x26580014, 67.64056, 81.41046, 0.0085, 0.52551, 0, 0, -0.850788,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x26580014 [67.640560 81.410460 0.008500] 0.525510 0.000000 0.000000 -0.850788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658022,  5711, 0x26580013, 55.64887, 70.73875, 0.0065, 0.52551, 0, 0, -0.850788,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x26580013 [55.648870 70.738750 0.006500] 0.525510 0.000000 0.000000 -0.850788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658023,  5710, 0x26580013, 71.8054, 58.89157, 0.005, 0.52551, 0, 0, -0.850788,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x26580013 [71.805400 58.891570 0.005000] 0.525510 0.000000 0.000000 -0.850788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658024, 24326, 0x26580019, 72.15195, 15.36281, 2.020163, 0.360084, 0, 0, -0.93292,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x26580019 [72.151950 15.362810 2.020163] 0.360084 0.000000 0.000000 -0.932920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658025,  8138, 0x26580018, 52.36344, 182.9617, 0.01, 0.797552, 0, 0, -0.60325,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26580018 [52.363440 182.961700 0.010000] 0.797552 0.000000 0.000000 -0.603250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658026,  9264, 0x26580018, 66.36421, 178.8797, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26580018 [66.364210 178.879700 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658027, 41535, 0x26580028, 108.8826, 191.2002, 0.0075, -0.6669, 0, 0, -0.745147,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x26580028 [108.882600 191.200200 0.007500] -0.666900 0.000000 0.000000 -0.745147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658028, 41535, 0x26580028, 113.9741, 191.846, 0.0075, -0.6669, 0, 0, -0.745147,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x26580028 [113.974100 191.846000 0.007500] -0.666900 0.000000 0.000000 -0.745147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658029, 23563, 0x26580019, 89.56012, 13.39046, 3.468343, 0.360084, 0, 0, -0.93292,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x26580019 [89.560120 13.390460 3.468343] 0.360084 0.000000 0.000000 -0.932920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265802A, 24310, 0x2658000C, 44.2429, 84.33739, 0.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2658000C [44.242900 84.337390 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265802B, 24310, 0x2658000C, 40.93706, 91.13676, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2658000C [40.937060 91.136760 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265802C, 24310, 0x2658000C, 43.84512, 93.37132, 0.012, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2658000C [43.845120 93.371320 0.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265802D, 22909, 0x2658002F, 124.7582, 164.5381, 0.583489, -0.928481, 0, 0, -0.371381,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2658002F [124.758200 164.538100 0.583489] -0.928481 0.000000 0.000000 -0.371381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265802E, 24325, 0x26580038, 166.2938, 175.7413, 0.00825, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x26580038 [166.293800 175.741300 0.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265802F, 24319, 0x26580038, 166.9817, 172.6337, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x26580038 [166.981700 172.633700 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658030, 24325, 0x26580040, 168.1465, 172.5762, 0.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x26580040 [168.146500 172.576200 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658031, 24319, 0x26580040, 172.8018, 170.1828, 0.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x26580040 [172.801800 170.182800 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658032, 24325, 0x26580040, 175.3064, 175.0043, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x26580040 [175.306400 175.004300 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658033, 24134, 0x26580028, 113.1578, 179.7639, 0.0023, -0.6669, 0, 0, -0.745147,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x26580028 [113.157800 179.763900 0.002300] -0.666900 0.000000 0.000000 -0.745147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658034, 23566, 0x26580019, 81.77151, 4.554352, 2.820292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x26580019 [81.771510 4.554352 2.820292] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658035, 24325, 0x2658001C, 76.33655, 86.8229, 0.369629, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2658001C [76.336550 86.822900 0.369629] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658036, 24325, 0x2658001C, 76.73434, 77.78897, 0.402778, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2658001C [76.734340 77.788970 0.402778] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658037, 24319, 0x2658001C, 73.33966, 85.75114, 0.119888, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2658001C [73.339660 85.751140 0.119888] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658038, 36829, 0x26580026, 115.5099, 133.2893, 2.528379, -0.928481, 0, 0, -0.371381,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26580026 [115.509900 133.289300 2.528379] -0.928481 0.000000 0.000000 -0.371381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658039,  7119, 0x26580019, 88.45819, 19.49828, 3.378016, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x26580019 [88.458190 19.498280 3.378016] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265803A, 24319, 0x26580017, 58.89652, 158.4579, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x26580017 [58.896520 158.457900 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265803B, 24326, 0x26580017, 60.38745, 161.2699, 0.0075, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x26580017 [60.387450 161.269900 0.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265803C, 24320, 0x26580017, 65.29024, 155.6938, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x26580017 [65.290240 155.693800 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265803D,  7126, 0x26580037, 161.6826, 166.2243, 0.295954, 0.956836, 0, 0, -0.290628,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x26580037 [161.682600 166.224300 0.295954] 0.956836 0.000000 0.000000 -0.290628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265803E,  7117, 0x26580022, 100.0338, 24.59787, 5.637416, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x26580022 [100.033800 24.597870 5.637416] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265803F,  7333, 0x26580014, 69.80261, 79.63983, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x26580014 [69.802610 79.639830 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658040,  7088, 0x26580014, 67.50261, 81.83983, 0.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x26580014 [67.502610 81.839830 0.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658041,  5712, 0x26580028, 104.5655, 168.4132, 0.0085, -0.6669, 0, 0, -0.745147,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x26580028 [104.565500 168.413200 0.008500] -0.666900 0.000000 0.000000 -0.745147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658042,  5711, 0x26580028, 97.62307, 175.7531, 0.0065, -0.6669, 0, 0, -0.745147,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x26580028 [97.623070 175.753100 0.006500] -0.666900 0.000000 0.000000 -0.745147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658043,  5710, 0x26580028, 107.3417, 172.2134, 0.005, -0.6669, 0, 0, -0.745147,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x26580028 [107.341700 172.213400 0.005000] -0.666900 0.000000 0.000000 -0.745147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658044,  7121, 0x26580018, 58.13678, 177.3813, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x26580018 [58.136780 177.381300 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658045, 36858, 0x26580018, 54.13758, 178.5331, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x26580018 [54.137580 178.533100 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658046, 36855, 0x26580020, 86.40047, 172.9151, 0.0025, 0.797552, 0, 0, -0.60325,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x26580020 [86.400470 172.915100 0.002500] 0.797552 0.000000 0.000000 -0.603250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658047, 36856, 0x26580020, 72.81411, 172.0305, 0.0025, -0.432743, 0, 0, -0.901518,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x26580020 [72.814110 172.030500 0.002500] -0.432743 0.000000 0.000000 -0.901518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658048,  7121, 0x2658002E, 134.3981, 137.4387, 4.295899, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2658002E [134.398100 137.438700 4.295899] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658049, 36858, 0x2658002E, 134.4671, 140.2663, 3.830387, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2658002E [134.467100 140.266300 3.830387] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265804A,  8431, 0x2658003F, 179.1071, 155.8258, 2.035538, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2658003F [179.107100 155.825800 2.035538] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265804B,  8431, 0x2658003F, 178.6685, 158.7665, 1.545424, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2658003F [178.668500 158.766500 1.545424] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265804C,  1542, 0x26580019, 72.34052, 14.591, 2.018377, 0.360084, 0, 0, -0.93292, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26580019 [72.340520 14.591000 2.018377] 0.360084 0.000000 0.000000 -0.932920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7265804C, 0x7265804D, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7265804C, 0x7265804E, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7265804C, 0x7265804F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7265804C, 0x72658050, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7265804C, 0x72658051, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7265804C, 0x72658052, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265804D,  9288, 0x26580019, 72.34052, 14.591, 2.018377, 0.360084, 0, 0, -0.93292,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x26580019 [72.340520 14.591000 2.018377] 0.360084 0.000000 0.000000 -0.932920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265804E,  8999, 0x26580018, 56.56967, 182.4849, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x26580018 [56.569670 182.484900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265804F,  4380, 0x26580028, 101.0025, 181.2506, 0, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x26580028 [101.002500 181.250600 0.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658050, 31445, 0x26580019, 84.15897, 4.708053, 3.011087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x26580019 [84.158970 4.708053 3.011087] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658051,  4380, 0x26580017, 63.46774, 157.3607, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x26580017 [63.467740 157.360700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658052, 22566, 0x2658001C, 73.34448, 84.28635, 0.11204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2658001C [73.344480 84.286350 0.112040] 1.000000 0.000000 0.000000 0.000000 */
