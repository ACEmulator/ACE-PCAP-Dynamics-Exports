DELETE FROM `landblock_instance` WHERE `landblock` = 0x2658;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658001,  1154, 0x26580018, 64.69115, 186.6125, 0.00849998, 0.7975519, 0, 0, -0.6032503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26580018 [64.691150 186.612500 0.008500] 0.797552 0.000000 0.000000 -0.603250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72658001, 0x72658002, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72658001, 0x72658003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72658001, 0x72658004, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x72658001, 0x72658005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72658001, 0x72658006, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x72658001, 0x72658007, '2019-02-10 00:00:00') /* Inferno */
     , (0x72658001, 0x72658008, '2019-02-10 00:00:00') /* Flare */
     , (0x72658001, 0x72658009, '2019-02-10 00:00:00') /* Flamma */
     , (0x72658001, 0x7265800A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72658001, 0x7265800B, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72658001, 0x7265800C, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72658001, 0x7265800D, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72658001, 0x7265800E, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72658001, 0x7265800F, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72658001, 0x72658010, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x72658001, 0x72658011, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72658001, 0x72658012, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72658001, 0x72658013, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72658001, 0x72658014, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72658001, 0x72658015, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72658001, 0x72658016, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72658001, 0x72658017, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72658001, 0x72658018, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72658001, 0x72658019, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72658001, 0x7265801A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72658001, 0x7265801B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72658001, 0x7265801C, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72658001, 0x7265801D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72658001, 0x7265801E, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72658001, 0x7265801F, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72658001, 0x72658020, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72658001, 0x72658021, '2019-02-10 00:00:00') /* Inferno */
     , (0x72658001, 0x72658022, '2019-02-10 00:00:00') /* Flamma */
     , (0x72658001, 0x72658023, '2019-02-10 00:00:00') /* Flare */
     , (0x72658001, 0x72658024, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72658001, 0x72658025, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72658001, 0x72658026, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72658001, 0x72658027, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72658001, 0x72658028, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72658001, 0x72658029, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72658001, 0x7265802A, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72658001, 0x7265802B, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72658001, 0x7265802C, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72658001, 0x7265802D, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72658001, 0x7265802E, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72658001, 0x7265802F, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72658001, 0x72658030, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72658001, 0x72658031, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72658001, 0x72658032, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72658001, 0x72658033, '2019-02-10 00:00:00') /* Reedshark Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658002,  7092, 0x26580018, 64.69115, 186.6125, 0.00849998, 0.7975519, 0, 0, -0.6032503,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x26580018 [64.691150 186.612500 0.008500] 0.797552 0.000000 0.000000 -0.603250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658003,  7340, 0x26580018, 58.60085, 181.5499, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x26580018 [58.600850 181.549900 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658004,  5497, 0x26580018, 52.4157, 182.2309, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x26580018 [52.415700 182.230900 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658005,  8431, 0x26580015, 50.85736, 98.36693, 0.006500006, 0.5255097, 0, 0, -0.8507876,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x26580015 [50.857360 98.366930 0.006500] 0.525510 0.000000 0.000000 -0.850788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658006,  1629, 0x26580018, 56.1609, 185.2331, 0.01099992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x26580018 [56.160900 185.233100 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658007,  5712, 0x2658002E, 137.7785, 130.6039, 5.722734, -0.9284807, 0, 0, -0.3713805,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2658002E [137.778500 130.603900 5.722734] -0.928481 0.000000 0.000000 -0.371381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658008,  5710, 0x26580037, 147.0159, 146.0065, 3.670577, -0.9284807, 0, 0, -0.3713805,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x26580037 [147.015900 146.006500 3.670577] -0.928481 0.000000 0.000000 -0.371381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658009,  5711, 0x26580036, 146.1759, 135.6386, 5.400073, -0.9284807, 0, 0, -0.3713805,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x26580036 [146.175900 135.638600 5.400073] -0.928481 0.000000 0.000000 -0.371381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265800A, 24325, 0x2658003F, 185.4759, 157.737, 1.718753, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2658003F [185.475900 157.737000 1.718753] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265800B, 24325, 0x2658003F, 178.3159, 155.3089, 2.123429, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2658003F [178.315900 155.308900 2.123429] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265800C, 24325, 0x2658003F, 176.4633, 158.474, 1.59592, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2658003F [176.463300 158.474000 1.595920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265800D, 24319, 0x2658003F, 182.9712, 152.9155, 2.522335, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2658003F [182.971200 152.915500 2.522335] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265800E, 24319, 0x2658003F, 177.1512, 155.3665, 2.113842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2658003F [177.151200 155.366500 2.113842] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265800F,  8138, 0x26580013, 50.64669, 69.86968, 0.00999999, 0.5255097, 0, 0, -0.8507876,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26580013 [50.646690 69.869680 0.010000] 0.525510 0.000000 0.000000 -0.850788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658010, 23617, 0x26580021, 106.681, 5.117366, 4.896585, 0.360084, 0, 0, -0.9329199,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x26580021 [106.681000 5.117366 4.896585] 0.360084 0.000000 0.000000 -0.932920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658011, 10807, 0x26580027, 109.734, 149.6157, 1.150998, -0.9284807, 0, 0, -0.3713805,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x26580027 [109.734000 149.615700 1.150998] -0.928481 0.000000 0.000000 -0.371381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658012,  7117, 0x26580020, 95.2204, 179.6393, 0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x26580020 [95.220400 179.639300 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658013, 36829, 0x26580018, 52.89493, 185.1128, 0.00999999, -0.4327427, 0, 0, -0.9015175,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26580018 [52.894930 185.112800 0.010000] -0.432743 0.000000 0.000000 -0.901518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658014,  7121, 0x26580028, 103.5424, 181.0299, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x26580028 [103.542400 181.029900 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658015, 36858, 0x26580028, 102.217, 184.8066, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x26580028 [102.217000 184.806600 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658016,  7113, 0x26580018, 54.78927, 182.4341, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26580018 [54.789270 182.434100 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658017,  7113, 0x26580018, 54.52095, 185.0224, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26580018 [54.520950 185.022400 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658018, 36859, 0x2658003E, 181.4606, 130.9892, 5.292684, 0.956836, 0, 0, -0.2906283,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2658003E [181.460600 130.989200 5.292684] 0.956836 0.000000 0.000000 -0.290628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658019, 24134, 0x26580038, 162.8046, 173.3978, 0.002300024, 0.956836, 0, 0, -0.2906283,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x26580038 [162.804600 173.397800 0.002300] 0.956836 0.000000 0.000000 -0.290628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265801A,  7184, 0x26580037, 155.0216, 151.3684, 2.785141, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26580037 [155.021600 151.368400 2.785141] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265801B,  7184, 0x2658002F, 142.9525, 146.641, 3.573028, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2658002F [142.952500 146.641000 3.573028] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265801C,  7113, 0x26580020, 95.15206, 190.2539, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26580020 [95.152060 190.253900 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265801D,  7184, 0x26580036, 144.1938, 139.5376, 4.756942, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26580036 [144.193800 139.537600 4.756942] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265801E, 24310, 0x26580018, 48.80186, 177.9063, 0.01199996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x26580018 [48.801860 177.906300 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265801F, 24310, 0x26580018, 57.17615, 174.4943, 0.01199996, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x26580018 [57.176150 174.494300 0.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658020, 24497, 0x26580017, 63.29235, 154.2847, 0.00999999, 0.7975519, 0, 0, -0.6032503,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26580017 [63.292350 154.284700 0.010000] 0.797552 0.000000 0.000000 -0.603250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658021,  5712, 0x26580014, 67.64056, 81.41046, 0.00850004, 0.5255097, 0, 0, -0.8507876,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x26580014 [67.640560 81.410460 0.008500] 0.525510 0.000000 0.000000 -0.850788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658022,  5711, 0x26580013, 55.64887, 70.73875, 0.006500006, 0.5255097, 0, 0, -0.8507876,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x26580013 [55.648870 70.738750 0.006500] 0.525510 0.000000 0.000000 -0.850788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658023,  5710, 0x26580013, 71.8054, 58.89157, 0.004999995, 0.5255097, 0, 0, -0.8507876,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x26580013 [71.805400 58.891570 0.005000] 0.525510 0.000000 0.000000 -0.850788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658024, 24326, 0x26580019, 72.15195, 15.36281, 2.020163, 0.360084, 0, 0, -0.9329199,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x26580019 [72.151950 15.362810 2.020163] 0.360084 0.000000 0.000000 -0.932920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658025,  8138, 0x26580018, 52.36344, 182.9617, 0.00999999, 0.7975519, 0, 0, -0.6032503,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26580018 [52.363440 182.961700 0.010000] 0.797552 0.000000 0.000000 -0.603250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658026,  9264, 0x26580018, 66.36421, 178.8797, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26580018 [66.364210 178.879700 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658027, 41535, 0x26580028, 108.8826, 191.2002, 0.007499933, -0.6669, 0, 0, -0.7451472,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x26580028 [108.882600 191.200200 0.007500] -0.666900 0.000000 0.000000 -0.745147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658028, 41535, 0x26580028, 113.9741, 191.846, 0.007499933, -0.6669, 0, 0, -0.7451472,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x26580028 [113.974100 191.846000 0.007500] -0.666900 0.000000 0.000000 -0.745147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658029, 23563, 0x26580019, 89.56012, 13.39046, 3.468343, 0.360084, 0, 0, -0.9329199,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x26580019 [89.560120 13.390460 3.468343] 0.360084 0.000000 0.000000 -0.932920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265802A, 24310, 0x2658000C, 44.2429, 84.33739, 0.01199996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2658000C [44.242900 84.337390 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265802B, 24310, 0x2658000C, 40.93706, 91.13676, 0.01199996, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2658000C [40.937060 91.136760 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265802C, 24310, 0x2658000C, 43.84512, 93.37132, 0.01199996, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2658000C [43.845120 93.371320 0.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265802D, 22909, 0x2658002F, 124.7582, 164.5381, 0.5834891, -0.9284807, 0, 0, -0.3713805,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2658002F [124.758200 164.538100 0.583489] -0.928481 0.000000 0.000000 -0.371381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265802E, 24325, 0x26580038, 166.2938, 175.7413, 0.008249996, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x26580038 [166.293800 175.741300 0.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265802F, 24319, 0x26580038, 166.9817, 172.6337, 0.008249991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x26580038 [166.981700 172.633700 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658030, 24325, 0x26580040, 168.1465, 172.5762, 0.008250007, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x26580040 [168.146500 172.576200 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658031, 24319, 0x26580040, 172.8018, 170.1828, 0.008250015, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x26580040 [172.801800 170.182800 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658032, 24325, 0x26580040, 175.3064, 175.0043, 0.008250015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x26580040 [175.306400 175.004300 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658033, 24134, 0x26580028, 113.1578, 179.7639, 0.002300024, -0.6669, 0, 0, -0.7451472,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x26580028 [113.157800 179.763900 0.002300] -0.666900 0.000000 0.000000 -0.745147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658034,  1542, 0x26580019, 72.34052, 14.591, 2.018377, 0.360084, 0, 0, -0.9329199, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26580019 [72.340520 14.591000 2.018377] 0.360084 0.000000 0.000000 -0.932920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72658034, 0x72658035, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x72658034, 0x72658036, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72658034, 0x72658037, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658035,  9288, 0x26580019, 72.34052, 14.591, 2.018377, 0.360084, 0, 0, -0.9329199,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x26580019 [72.340520 14.591000 2.018377] 0.360084 0.000000 0.000000 -0.932920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658036,  8999, 0x26580018, 56.56967, 182.4849, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x26580018 [56.569670 182.484900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72658037,  4380, 0x26580028, 101.0025, 181.2506, -3.72529E-09, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x26580028 [101.002500 181.250600 0.000000] 0.991445 0.000000 0.000000 -0.130526 */
