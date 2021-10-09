DELETE FROM `landblock_instance` WHERE `landblock` = 0x2947;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947001,  1154, 0x29470004, 13.53775, 86.70151, 0.01, -0.83412, 0, 0, -0.551583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29470004 [13.537750 86.701510 0.010000] -0.834120 0.000000 0.000000 -0.551583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72947001, 0x72947002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72947001, 0x72947003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72947001, 0x72947004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72947001, 0x72947005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72947001, 0x72947006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72947001, 0x72947007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72947001, 0x72947008, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72947001, 0x72947009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72947001, 0x7294700A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72947001, 0x7294700B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72947001, 0x7294700C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72947001, 0x7294700D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72947001, 0x7294700E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72947001, 0x7294700F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72947001, 0x72947010, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72947001, 0x72947011, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72947001, 0x72947012, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72947001, 0x72947013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72947001, 0x72947014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72947001, 0x72947015, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72947001, 0x72947016, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72947001, 0x72947017, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72947001, 0x72947018, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72947001, 0x72947019, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72947001, 0x7294701A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72947001, 0x7294701B, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72947001, 0x7294701C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72947001, 0x7294701D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72947001, 0x7294701E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72947001, 0x7294701F, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72947001, 0x72947020, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72947001, 0x72947021, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72947001, 0x72947022, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72947001, 0x72947023, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72947001, 0x72947024, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72947001, 0x72947025, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72947001, 0x72947026, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72947001, 0x72947027, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72947001, 0x72947028, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72947001, 0x72947029, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72947001, 0x7294702A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72947001, 0x7294702B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72947001, 0x7294702C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72947001, 0x7294702D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72947001, 0x7294702E, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72947001, 0x7294702F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72947001, 0x72947030, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72947001, 0x72947031, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72947001, 0x72947032, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72947001, 0x72947033, '2019-02-10 00:00:00') /* Dire Champion Skeleton (36857) */
     , (0x72947001, 0x72947034, '2019-02-10 00:00:00') /* Dire Champion Skeleton (36857) */
     , (0x72947001, 0x72947035, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72947001, 0x72947036, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72947001, 0x72947037, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72947001, 0x72947038, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72947001, 0x72947039, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72947001, 0x7294703A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72947001, 0x7294703B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72947001, 0x7294703C, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72947001, 0x7294703D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72947001, 0x7294703E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72947001, 0x7294703F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72947001, 0x72947040, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72947001, 0x72947041, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72947001, 0x72947042, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72947001, 0x72947043, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72947001, 0x72947044, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947002, 36830, 0x29470004, 13.53775, 86.70151, 0.01, -0.83412, 0, 0, -0.551583,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29470004 [13.537750 86.701510 0.010000] -0.834120 0.000000 0.000000 -0.551583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947003,  7126, 0x29470014, 68.16538, 89.2593, 0.319553, 0.98222, 0, 0, -0.187733,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x29470014 [68.165380 89.259300 0.319553] 0.982220 0.000000 0.000000 -0.187733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947004, 36858, 0x2947001A, 92.51381, 27.79506, 0.0025, 0.238203, 0, 0, -0.971215,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2947001A [92.513810 27.795060 0.002500] 0.238203 0.000000 0.000000 -0.971215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947005,   228, 0x29470009, 38.43982, 17.96676, 0.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x29470009 [38.439820 17.966760 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947006,   233, 0x29470009, 44.6443, 21.11389, 0.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x29470009 [44.644300 21.113890 0.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947007,   233, 0x29470009, 36.42722, 13.82558, 0.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x29470009 [36.427220 13.825580 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947008, 23617, 0x29470031, 152.0238, 23.0774, 0.0065, 0.832332, 0, 0, -0.554277,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x29470031 [152.023800 23.077400 0.006500] 0.832332 0.000000 0.000000 -0.554277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947009, 36830, 0x29470032, 166.1161, 29.2386, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29470032 [166.116100 29.238600 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294700A, 36830, 0x2947003A, 170.235, 26.88597, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2947003A [170.235000 26.885970 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294700B,  1629, 0x2947001B, 90.91888, 55.08007, 0.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2947001B [90.918880 55.080070 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294700C,  8431, 0x29470012, 67.39246, 29.93101, 0.0065, 0.757341, 0, 0, -0.65302,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29470012 [67.392460 29.931010 0.006500] 0.757341 0.000000 0.000000 -0.653020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294700D, 36856, 0x29470013, 58.34679, 68.05495, 0.0025, -0.83412, 0, 0, -0.551583,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x29470013 [58.346790 68.054950 0.002500] -0.834120 0.000000 0.000000 -0.551583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294700E,   228, 0x29470015, 64.81805, 103.8597, 0.773924, 0.98222, 0, 0, -0.187733,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x29470015 [64.818050 103.859700 0.773924] 0.982220 0.000000 0.000000 -0.187733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294700F,  8431, 0x2947002E, 141.3453, 129.7056, 6.50901, 0.893674, 0, 0, -0.448717,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2947002E [141.345300 129.705600 6.509010] 0.893674 0.000000 0.000000 -0.448717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947010, 10776, 0x29470014, 61.11664, 91.83136, 0.911496, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x29470014 [61.116640 91.831360 0.911496] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947011, 10810, 0x29470014, 60.53412, 87.65157, 0.96869, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x29470014 [60.534120 87.651570 0.968690] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947012,  7340, 0x29470014, 65.72733, 89.89446, 0.551723, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29470014 [65.727330 89.894460 0.551723] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947013,  7184, 0x29470014, 63.48444, 95.08768, 0.72283, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x29470014 [63.484440 95.087680 0.722830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947014,  7184, 0x2947000B, 47.2642, 68.2476, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2947000B [47.264200 68.247600 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947015,  7340, 0x29470013, 52.51094, 70.36224, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29470013 [52.510940 70.362240 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947016, 10776, 0x29470013, 50.46136, 65.80053, 0.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x29470013 [50.461360 65.800530 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947017, 10810, 0x29470013, 54.62558, 65.11549, 0.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x29470013 [54.625580 65.115490 0.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947018,  8138, 0x29470012, 51.12419, 25.65808, 0.01, 0.757341, 0, 0, -0.65302,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x29470012 [51.124190 25.658080 0.010000] 0.757341 0.000000 0.000000 -0.653020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947019, 23563, 0x2947001A, 81.00826, 33.72004, 0.005, 0.238203, 0, 0, -0.971215,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2947001A [81.008260 33.720040 0.005000] 0.238203 0.000000 0.000000 -0.971215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294701A, 24319, 0x29470032, 151.7182, 37.59957, 0.00825, -0.098445, 0, 0, -0.995143,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29470032 [151.718200 37.599570 0.008250] -0.098445 0.000000 0.000000 -0.995143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294701B, 21551, 0x29470032, 167.018, 31.95742, 0.0065, -0.098445, 0, 0, -0.995143,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x29470032 [167.018000 31.957420 0.006500] -0.098445 0.000000 0.000000 -0.995143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294701C,  9264, 0x29470036, 154.9212, 134.5619, 6.455976, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29470036 [154.921200 134.561900 6.455976] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294701D,  7119, 0x29470031, 144.1721, 8.107517, 0.0065, -0.098445, 0, 0, -0.995143,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29470031 [144.172100 8.107517 0.006500] -0.098445 0.000000 0.000000 -0.995143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294701E,  7340, 0x29470031, 161.6331, 16.55387, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29470031 [161.633100 16.553870 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294701F, 10776, 0x29470031, 159.7976, 21.20585, 0.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x29470031 [159.797600 21.205850 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947020, 24497, 0x29470022, 104.4132, 31.04747, 0.01, 0.238203, 0, 0, -0.971215,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29470022 [104.413200 31.047470 0.010000] 0.238203 0.000000 0.000000 -0.971215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947021,  7340, 0x2947003D, 170.0135, 110.3333, 3.45927, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2947003D [170.013500 110.333300 3.459270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947022,  7184, 0x2947003D, 170.8324, 115.9306, 1.674084, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2947003D [170.832400 115.930600 1.674084] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947023,  9264, 0x29470035, 165.4757, 116.9286, 1.98341, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29470035 [165.475700 116.928600 1.983410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947024, 36855, 0x2947001E, 85.14101, 125.7891, 9.119038, 0.98222, 0, 0, -0.187733,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2947001E [85.141010 125.789100 9.119038] 0.982220 0.000000 0.000000 -0.187733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947025,  8431, 0x29470011, 58.81624, 7.009428, 0.0065, 0.757341, 0, 0, -0.65302,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29470011 [58.816240 7.009428 0.006500] 0.757341 0.000000 0.000000 -0.653020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947026, 24497, 0x2947000C, 26.58632, 72.26949, 0.032458, -0.83412, 0, 0, -0.551583,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2947000C [26.586320 72.269490 0.032458] -0.834120 0.000000 0.000000 -0.551583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947027,  1629, 0x29470012, 70.80711, 44.24712, 0.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x29470012 [70.807110 44.247120 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947028,  9264, 0x2947000B, 39.52499, 60.34538, 0.029, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2947000B [39.524990 60.345380 0.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947029,  9264, 0x2947000B, 37.43426, 56.45323, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2947000B [37.434260 56.453230 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294702A,  7092, 0x2947000A, 39.84831, 47.60513, 0.0085, 0.757341, 0, 0, -0.65302,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2947000A [39.848310 47.605130 0.008500] 0.757341 0.000000 0.000000 -0.653020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294702B, 10807, 0x2947000B, 32.02454, 58.14917, 0.0065, -0.83412, 0, 0, -0.551583,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2947000B [32.024540 58.149170 0.006500] -0.834120 0.000000 0.000000 -0.551583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294702C, 23564, 0x2947001A, 86.92987, 41.25357, 0.005, 0.238203, 0, 0, -0.971215,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2947001A [86.929870 41.253570 0.005000] 0.238203 0.000000 0.000000 -0.971215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294702D,  7340, 0x2947001D, 87.18295, 108.1535, 2.5113, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2947001D [87.182950 108.153500 2.511300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294702E,  5497, 0x2947001D, 92.89548, 110.6207, 1.764811, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2947001D [92.895480 110.620700 1.764811] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294702F,  7126, 0x29470033, 158.7347, 53.26598, 0.000001, -0.098445, 0, 0, -0.995143,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x29470033 [158.734700 53.265980 0.000001] -0.098445 0.000000 0.000000 -0.995143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947030,  9264, 0x29470035, 158.9426, 111.1366, 2.045174, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29470035 [158.942600 111.136600 2.045174] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947031,  7340, 0x29470022, 117.562, 42.90215, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29470022 [117.562000 42.902150 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947032, 36859, 0x29470004, 23.91932, 72.71062, 0.0025, -0.83412, 0, 0, -0.551583,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x29470004 [23.919320 72.710620 0.002500] -0.834120 0.000000 0.000000 -0.551583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947033, 36857, 0x29470025, 97.5491, 105.8734, 0.954376, -0.334444, 0, 0, -0.942416,  True, '2019-02-10 00:00:00'); /* Dire Champion Skeleton */
/* @teleloc 0x29470025 [97.549100 105.873400 0.954376] -0.334444 0.000000 0.000000 -0.942416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947034, 36857, 0x2947001D, 95.48975, 106.8487, 0.991599, -0.808939, 0, 0, -0.587892,  True, '2019-02-10 00:00:00'); /* Dire Champion Skeleton */
/* @teleloc 0x2947001D [95.489750 106.848700 0.991599] -0.808939 0.000000 0.000000 -0.587892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947035,  9264, 0x29470012, 54.52117, 33.51041, 0.029, 0.757341, 0, 0, -0.65302,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29470012 [54.521170 33.510410 0.029000] 0.757341 0.000000 0.000000 -0.653020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947036, 36858, 0x2947001D, 95.27041, 102.9738, 0.705247, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2947001D [95.270410 102.973800 0.705247] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947037,  7121, 0x2947001D, 92.67381, 101.8523, 1.04456, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2947001D [92.673810 101.852300 1.044560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947038, 10810, 0x29470023, 119.2573, 48.299, 0.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x29470023 [119.257300 48.299000 0.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947039, 36858, 0x29470025, 96.71925, 102.8293, 0.631544, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x29470025 [96.719250 102.829300 0.631544] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294703A, 23616, 0x29470031, 161.9921, 6.77284, 0, 0.832332, 0, 0, -0.554277,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x29470031 [161.992100 6.772840 0.000000] 0.832332 0.000000 0.000000 -0.554277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294703B,  8431, 0x29470032, 157.0707, 47.91997, 0.0065, -0.098445, 0, 0, -0.995143,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29470032 [157.070700 47.919970 0.006500] -0.098445 0.000000 0.000000 -0.995143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294703C, 10776, 0x2947002A, 122.0409, 45.12696, 0.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2947002A [122.040900 45.126960 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294703D,  7184, 0x2947002A, 122.9588, 41.20685, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2947002A [122.958800 41.206850 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294703E, 10810, 0x29470012, 59.28656, 39.31588, 0.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x29470012 [59.286560 39.315880 0.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294703F,  9264, 0x29470012, 62.95124, 43.90501, 0.029, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29470012 [62.951240 43.905010 0.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947040, 10776, 0x29470012, 63.19481, 40.90823, 0.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x29470012 [63.194810 40.908230 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947041,  1758, 0x29470013, 55.24313, 49.39267, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x29470013 [55.243130 49.392670 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947042,  4254, 0x29470013, 61.64313, 51.79268, 0.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x29470013 [61.643130 51.792680 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947043,  4253, 0x29470013, 60.04313, 49.39267, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x29470013 [60.043130 49.392670 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947044,  4254, 0x29470013, 60.04313, 54.19268, 0.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x29470013 [60.043130 54.192680 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947045,  1542, 0x2947001B, 93.69429, 54.9494, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2947001B [93.694290 54.949400 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72947045, 0x72947046, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72947045, 0x72947047, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72947045, 0x72947048, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72947045, 0x72947049, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947046,  8999, 0x2947001B, 93.69429, 54.9494, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2947001B [93.694290 54.949400 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947047,  9286, 0x2947003E, 172.9459, 138.555, 5.804431, 0.893674, 0, 0, -0.448717,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2947003E [172.945900 138.555000 5.804431] 0.893674 0.000000 0.000000 -0.448717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947048,  4380, 0x2947001D, 94.14896, 105.5704, 1.733845, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2947001D [94.148960 105.570400 1.733845] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72947049, 22566, 0x29470013, 56.33144, 51.26402, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x29470013 [56.331440 51.264020 0.000000] 1.000000 0.000000 0.000000 0.000000 */
