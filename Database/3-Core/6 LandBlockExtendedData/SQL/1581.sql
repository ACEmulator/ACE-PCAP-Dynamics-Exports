DELETE FROM `landblock_instance` WHERE `landblock` = 0x1581;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581001,  1154, 0x15810008, 14.90625, 177.2866, 33.79906, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15810008 [14.906250 177.286600 33.799060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71581001, 0x71581002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x71581004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71581001, 0x71581005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x71581007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x71581001, 0x71581008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x71581001, 0x71581009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71581001, 0x7158100A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x7158100B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x7158100C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x7158100D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x7158100E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x7158100F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x71581012, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71581001, 0x71581013, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71581001, 0x71581014, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71581001, 0x71581015, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x71581016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581017, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581018, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x71581001, 0x71581019, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71581001, 0x7158101A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71581001, 0x7158101B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71581001, 0x7158101C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71581001, 0x7158101D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71581001, 0x7158101E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x7158101F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581020, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71581001, 0x71581021, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x71581022, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x71581023, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71581001, 0x71581024, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x71581025, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x71581026, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x71581027, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71581001, 0x71581028, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71581001, 0x71581029, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71581001, 0x7158102A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71581001, 0x7158102B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71581001, 0x7158102C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71581001, 0x7158102D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71581001, 0x7158102E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71581001, 0x7158102F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71581001, 0x71581030, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71581001, 0x71581031, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71581001, 0x71581032, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581033, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x71581001, 0x71581034, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71581001, 0x71581035, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71581001, 0x71581036, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71581001, 0x71581037, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71581001, 0x71581038, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581039, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x7158103A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x7158103B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71581001, 0x7158103C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x7158103D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x7158103E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x7158103F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x71581040, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x71581001, 0x71581041, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x71581001, 0x71581042, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581043, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71581001, 0x71581044, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x71581045, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x71581046, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581047, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581048, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71581001, 0x71581049, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71581001, 0x7158104A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71581001, 0x7158104B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71581001, 0x7158104C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71581001, 0x7158104D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x7158104E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x7158104F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71581001, 0x71581050, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71581001, 0x71581051, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71581001, 0x71581052, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71581001, 0x71581053, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71581001, 0x71581054, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71581001, 0x71581055, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71581001, 0x71581056, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71581001, 0x71581057, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71581001, 0x71581058, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71581001, 0x71581059, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71581001, 0x7158105A, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x71581001, 0x7158105B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71581001, 0x7158105C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71581001, 0x7158105D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71581001, 0x7158105E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71581001, 0x7158105F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581060, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581061, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71581001, 0x71581062, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71581001, 0x71581063, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71581001, 0x71581064, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71581001, 0x71581065, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71581001, 0x71581066, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71581001, 0x71581067, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71581001, 0x71581068, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71581001, 0x71581069, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x71581001, 0x7158106A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x7158106B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71581001, 0x7158106C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71581001, 0x7158106D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71581001, 0x7158106E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71581001, 0x7158106F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71581001, 0x71581070, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71581001, 0x71581071, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71581001, 0x71581072, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581073, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71581001, 0x71581074, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71581001, 0x71581075, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581076, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71581001, 0x71581077, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71581001, 0x71581078, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x71581079, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71581001, 0x7158107A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71581001, 0x7158107B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71581001, 0x7158107C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71581001, 0x7158107D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581002, 36830, 0x15810008, 14.90625, 177.2866, 33.79906, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810008 [14.906250 177.286600 33.799060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581003, 36832, 0x15810008, 12.95568, 176.6829, 33.62787, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810008 [12.955680 176.682900 33.627870] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581004,  7081, 0x15810008, 20.2539, 182.74, 31.57137, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x15810008 [20.253900 182.740000 31.571370] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581005, 36830, 0x15810010, 31.02431, 181.5247, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810010 [31.024310 181.524700 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581006, 36832, 0x15810010, 29.76771, 179.7174, 30.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810010 [29.767710 179.717400 30.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581007,  7088, 0x1581000F, 33.40141, 163.7506, 30.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x1581000F [33.401410 163.750600 30.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581008,  7333, 0x1581000F, 40.10141, 166.9506, 30.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x1581000F [40.101410 166.950600 30.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581009, 24277, 0x15810010, 28.703, 171.6834, 30.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x15810010 [28.703000 171.683400 30.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158100A, 36832, 0x15810010, 39.38115, 182.6094, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810010 [39.381150 182.609400 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158100B, 36832, 0x15810010, 37.23172, 185.5042, 30.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810010 [37.231720 185.504200 30.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158100C, 36830, 0x15810010, 42.89684, 183.7356, 30.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810010 [42.896840 183.735600 30.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158100D, 36832, 0x1581000F, 36.26213, 165.0343, 30.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1581000F [36.262130 165.034300 30.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158100E, 36830, 0x15810018, 56.35584, 185.0021, 30.01, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810018 [56.355840 185.002100 30.010000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158100F, 36830, 0x15810017, 57.53096, 163.3321, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810017 [57.530960 163.332100 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581010, 36830, 0x15810017, 54.6008, 159.602, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810017 [54.600800 159.602000 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581011, 36832, 0x15810008, 22.78619, 191.5064, 30.51575, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810008 [22.786190 191.506400 30.515750] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581012, 36831, 0x15810008, 14.01627, 182.3133, 34.17289, -0.640782, 0, 0, -0.767723,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x15810008 [14.016270 182.313300 34.172890] -0.640782 0.000000 0.000000 -0.767723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581013, 36843, 0x15810010, 28.52472, 188.0101, 29.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15810010 [28.524720 188.010100 29.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581014, 36831, 0x15810008, 16.46797, 187.4774, 33.15135, -0.475954, 0, 0, -0.879471,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x15810008 [16.467970 187.477400 33.151350] -0.475954 0.000000 0.000000 -0.879471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581015, 36832, 0x15810010, 33.12118, 189.9801, 30.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810010 [33.121180 189.980100 30.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581016, 36830, 0x1581000F, 43.43933, 164.7774, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1581000F [43.439330 164.777400 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581017, 36830, 0x15810010, 41.69794, 171.7751, 30.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810010 [41.697940 171.775100 30.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581018,  7333, 0x1581000F, 36.7014, 162.1506, 30.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x1581000F [36.701400 162.150600 30.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581019, 36831, 0x1581000F, 36.74431, 166.9151, 30.013, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x1581000F [36.744310 166.915100 30.013000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158101A, 23482, 0x15810007, 15.29245, 150.6223, 30, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15810007 [15.292450 150.622300 30.000000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158101B, 24494, 0x15810008, 23.88727, 179.0562, 30.05697, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x15810008 [23.887270 179.056200 30.056970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158101C, 14517, 0x15810008, 22.74963, 177.1988, 30.52799, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x15810008 [22.749630 177.198800 30.527990] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158101D,  8405, 0x15810007, 14.87293, 159.1605, 30.0065, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x15810007 [14.872930 159.160500 30.006500] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158101E, 36830, 0x15810008, 20.15612, 180.0793, 31.61162, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810008 [20.156120 180.079300 31.611620] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158101F, 36830, 0x15810008, 19.5778, 174.0191, 31.85258, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810008 [19.577800 174.019100 31.852580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581020, 36842, 0x15810008, 23.9637, 187.7325, 30.01013, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15810008 [23.963700 187.732500 30.010130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581021, 36832, 0x15810008, 20.0231, 186.7603, 31.66704, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810008 [20.023100 186.760300 31.667040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581022, 36832, 0x15810008, 17.87367, 189.6551, 32.56263, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810008 [17.873670 189.655100 32.562630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581023, 24497, 0x15810018, 66.95883, 190.6028, 30.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15810018 [66.958830 190.602800 30.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581024, 36832, 0x15810008, 15.10511, 173.7881, 32.4217, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810008 [15.105110 173.788100 32.421700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581025, 36832, 0x15810008, 17.86819, 178.5342, 32.56491, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810008 [17.868190 178.534200 32.564910] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581026, 36832, 0x15810008, 14.69707, 168.306, 30.13751, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810008 [14.697070 168.306000 30.137510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581027, 36844, 0x15810008, 22.19802, 168.5739, 30.23211, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15810008 [22.198020 168.573900 30.232110] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581028, 24958, 0x15810008, 23.10997, 169.7094, 30.36565, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x15810008 [23.109970 169.709400 30.365650] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581029,  7081, 0x15810008, 20.83608, 187.1431, 31.3288, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x15810008 [20.836080 187.143100 31.328800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158102A, 41535, 0x15810010, 46.3222, 172.6295, 30.0075, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x15810010 [46.322200 172.629500 30.007500] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158102B, 24958, 0x1581000F, 33.0723, 162.5343, 29.9948, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1581000F [33.072300 162.534300 29.994800] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158102C, 36829, 0x15810010, 32.60097, 183.2549, 30.01, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x15810010 [32.600970 183.254900 30.010000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158102D, 24494, 0x15810010, 39.88727, 181.0562, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x15810010 [39.887270 181.056200 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158102E, 23616, 0x1581000F, 28.94066, 160.8561, 30, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1581000F [28.940660 160.856100 30.000000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158102F, 36844, 0x15810010, 24.72573, 169.8507, 29.993, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15810010 [24.725730 169.850700 29.993000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581030, 20190, 0x15810010, 36.62769, 186.9203, 30.0075, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x15810010 [36.627690 186.920300 30.007500] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581031, 14517, 0x15810010, 43.11002, 174.3824, 30.007, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x15810010 [43.110020 174.382400 30.007000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581032, 36830, 0x15810010, 44.23526, 185.7935, 30.01, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810010 [44.235260 185.793500 30.010000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581033, 27566, 0x15810010, 40.02219, 173.5795, 30.0175, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x15810010 [40.022190 173.579500 30.017500] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581034,  7346, 0x15810010, 35.54482, 173.5113, 30.00715, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x15810010 [35.544820 173.511300 30.007150] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581035, 36840, 0x15810010, 35.27834, 178.4219, 29.9935, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15810010 [35.278340 178.421900 29.993500] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581036, 36844, 0x15810010, 27.57429, 174.9342, 29.993, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15810010 [27.574290 174.934200 29.993000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581037, 36842, 0x15810010, 29.24955, 186.4756, 29.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15810010 [29.249550 186.475600 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581038, 36830, 0x1581000F, 34.61908, 160.2218, 30.01, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1581000F [34.619080 160.221800 30.010000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581039, 36830, 0x15810010, 33.95447, 185.2549, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810010 [33.954470 185.254900 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158103A, 36830, 0x15810010, 34.53279, 191.315, 30.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810010 [34.532790 191.315000 30.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158103B, 36843, 0x15810010, 41.29369, 186.6971, 29.994, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15810010 [41.293690 186.697100 29.994000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158103C, 36832, 0x15810010, 31.91714, 176.8226, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810010 [31.917140 176.822600 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158103D, 36832, 0x15810010, 31.5091, 172.7197, 30.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810010 [31.509100 172.719700 30.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158103E, 36832, 0x15810010, 34.68023, 181.5686, 30.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810010 [34.680230 181.568600 30.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158103F, 36832, 0x15810010, 31.34298, 186.6306, 30.01, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810010 [31.342980 186.630600 30.010000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581040,  7088, 0x15810010, 41.30141, 168.1506, 30.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x15810010 [41.301410 168.150600 30.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581041,  7088, 0x1581000F, 41.90141, 162.7506, 30.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x1581000F [41.901410 162.750600 30.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581042, 36830, 0x15810010, 39.62362, 172.4449, 30.01, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810010 [39.623620 172.444900 30.010000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581043,  8405, 0x15810010, 46.80342, 176.1287, 30.0065, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x15810010 [46.803420 176.128700 30.006500] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581044, 36832, 0x15810010, 42.14423, 187.3555, 30.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810010 [42.144230 187.355500 30.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581045, 36832, 0x15810010, 40.27215, 179.2565, 30.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810010 [40.272150 179.256500 30.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581046, 36830, 0x15810010, 44.63823, 176.738, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810010 [44.638230 176.738000 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581047, 36830, 0x15810010, 47.56838, 180.4681, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810010 [47.568380 180.468100 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581048, 36840, 0x15810010, 37.7952, 174.1608, 29.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15810010 [37.795200 174.160800 29.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581049, 36844, 0x15810010, 40.64214, 175.5838, 29.993, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15810010 [40.642140 175.583800 29.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158104A, 36844, 0x15810010, 38.02267, 173.017, 29.993, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15810010 [38.022670 173.017000 29.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158104B, 36840, 0x1581000F, 36.83326, 167.9194, 29.9935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1581000F [36.833260 167.919400 29.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158104C, 36840, 0x1581000F, 42.11911, 166.6625, 29.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1581000F [42.119110 166.662500 29.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158104D, 36832, 0x1581000F, 33.49904, 160.2882, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1581000F [33.499040 160.288200 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158104E, 36832, 0x1581000F, 31.34961, 163.183, 30.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1581000F [31.349610 163.183000 30.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158104F,  7081, 0x15810010, 40.08624, 183.3203, 30.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x15810010 [40.086240 183.320300 30.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581050,  7081, 0x15810010, 40.93509, 185.5033, 30.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x15810010 [40.935090 185.503300 30.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581051,  7081, 0x15810010, 40.66842, 188.7234, 30.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x15810010 [40.668420 188.723400 30.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581052, 36840, 0x15810010, 38.2792, 188.0781, 29.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15810010 [38.279200 188.078100 29.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581053, 36844, 0x15810010, 37.55437, 189.6126, 29.993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15810010 [37.554370 189.612600 29.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581054, 36844, 0x15810010, 33.64646, 171.929, 29.993, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15810010 [33.646460 171.929000 29.993000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581055, 24277, 0x15810010, 44.92567, 188.5337, 30.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x15810010 [44.925670 188.533700 30.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581056, 24958, 0x15810010, 45.77104, 190.7543, 29.9948, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x15810010 [45.771040 190.754300 29.994800] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581057, 23482, 0x15810010, 47.53033, 175.0423, 30, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15810010 [47.530330 175.042300 30.000000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581058, 36842, 0x15810010, 35.68008, 188.3886, 29.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15810010 [35.680080 188.388600 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581059, 36842, 0x15810010, 30.39422, 189.6455, 29.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15810010 [30.394220 189.645500 29.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158105A, 14875, 0x15810010, 33.53874, 182.0021, 30.007, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x15810010 [33.538740 182.002100 30.007000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158105B, 24275, 0x1581000F, 32.07461, 166.8634, 30.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1581000F [32.074610 166.863400 30.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158105C, 24277, 0x1581000F, 27.51359, 166.5858, 30.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1581000F [27.513590 166.585800 30.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158105D, 41535, 0x15810010, 35.22278, 187.1405, 30.0075, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x15810010 [35.222780 187.140500 30.007500] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158105E, 24134, 0x1581000F, 34.99124, 161.001, 30.0023, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1581000F [34.991240 161.001000 30.002300] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158105F, 36830, 0x15810010, 46.36948, 168.5076, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810010 [46.369480 168.507600 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581060, 36830, 0x15810010, 46.9478, 174.5677, 30.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810010 [46.947800 174.567700 30.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581061, 36829, 0x15810010, 40.27057, 175.6885, 30.01, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x15810010 [40.270570 175.688500 30.010000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581062, 41535, 0x15810018, 53.8967, 180.0782, 30.0075, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x15810018 [53.896700 180.078200 30.007500] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581063, 41535, 0x15810017, 54.84696, 165.3202, 30.0075, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x15810017 [54.846960 165.320200 30.007500] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581064, 24958, 0x15810018, 63.2001, 178.4979, 29.9948, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x15810018 [63.200100 178.497900 29.994800] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581065, 36829, 0x15810018, 53.82069, 191.9698, 30.01, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x15810018 [53.820690 191.969800 30.010000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581066, 36833, 0x15810018, 62.90883, 189.029, 30.01, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15810018 [62.908830 189.029000 30.010000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581067, 20189, 0x15810018, 57.30886, 187.5204, 30.0065, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x15810018 [57.308860 187.520400 30.006500] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581068, 20191, 0x15810018, 57.42223, 174.7, 30.003, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x15810018 [57.422230 174.700000 30.003000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581069, 27566, 0x15810018, 50.62929, 183.9578, 30.0175, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x15810018 [50.629290 183.957800 30.017500] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158106A, 36830, 0x15810018, 48.1467, 186.5283, 30.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810018 [48.146700 186.528300 30.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158106B, 24275, 0x15810018, 50.21152, 187.2768, 30.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x15810018 [50.211520 187.276800 30.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158106C, 24497, 0x15810018, 59.68805, 185.1351, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15810018 [59.688050 185.135100 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158106D,  7081, 0x15810018, 50.32308, 176.395, 30.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x15810018 [50.323080 176.395000 30.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158106E,  7081, 0x15810018, 49.47423, 174.212, 30.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x15810018 [49.474230 174.212000 30.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158106F,  7081, 0x15810018, 50.05641, 179.6151, 30.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x15810018 [50.056410 179.615100 30.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581070, 36832, 0x15810018, 50.95608, 181.1181, 30.01, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15810018 [50.956080 181.118100 30.010000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581071, 36844, 0x15810018, 50.58871, 173.1805, 29.993, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15810018 [50.588710 173.180500 29.993000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581072, 36830, 0x15810017, 52.85941, 166.5996, 30.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810017 [52.859410 166.599600 30.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581073, 36829, 0x15810018, 62.72594, 183.4284, 30.01, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x15810018 [62.725940 183.428400 30.010000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581074, 36842, 0x15810017, 65.85613, 166.7916, 29.995, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15810017 [65.856130 166.791600 29.995000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581075, 36830, 0x15810018, 61.14518, 184.3338, 30.01, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810018 [61.145180 184.333800 30.010000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581076, 36843, 0x15810018, 48.90494, 186.7749, 29.994, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15810018 [48.904940 186.774900 29.994000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581077, 36842, 0x15810018, 48.90186, 191.8566, 29.995, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15810018 [48.901860 191.856600 29.995000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581078, 36830, 0x15810018, 58.65665, 190.3539, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810018 [58.656650 190.353900 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581079, 23482, 0x15810018, 52.75032, 171.2099, 30, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15810018 [52.750320 171.209900 30.000000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158107A, 36844, 0x15810018, 58.70642, 184.4272, 29.993, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15810018 [58.706420 184.427200 29.993000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158107B, 24958, 0x15810018, 67.0312, 179.9122, 29.9948, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x15810018 [67.031200 179.912200 29.994800] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158107C, 36830, 0x15810018, 58.10928, 169.3923, 30.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15810018 [58.109280 169.392300 30.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158107D, 36843, 0x15810018, 58.00739, 191.2467, 29.994, 0.575607, 0, 0, -0.817727,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15810018 [58.007390 191.246700 29.994000] 0.575607 0.000000 0.000000 -0.817727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158107E,  1542, 0x15810010, 31.88727, 180.0562, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15810010 [31.887270 180.056200 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7158107E, 0x7158107F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7158107E, 0x71581080, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7158107E, 0x71581081, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7158107E, 0x71581082, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7158107E, 0x71581083, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7158107E, 0x71581084, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7158107E, 0x71581085, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7158107E, 0x71581086, '2019-02-10 00:00:00') /* Eastham Portal (42815) */
     , (0x7158107E, 0x71581087, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7158107E, 0x71581088, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158107F,  4380, 0x15810010, 31.88727, 180.0562, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15810010 [31.887270 180.056200 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581080,  4380, 0x15810010, 40.87894, 170.6124, 30, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15810010 [40.878940 170.612400 30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581081,  4379, 0x15810010, 38.47337, 185.7481, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15810010 [38.473370 185.748100 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581082,  4380, 0x15810018, 48.97135, 191.2267, 30, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15810018 [48.971350 191.226700 30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581083,  4179, 0x15810010, 41.31589, 170.3496, 30, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15810010 [41.315890 170.349600 30.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581084,  4179, 0x15810010, 31.99622, 169.0161, 30, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15810010 [31.996220 169.016100 30.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581085, 22566, 0x15810010, 33.166, 180.6602, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x15810010 [33.166000 180.660200 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581086, 42815, 0x15810010, 32.01362, 185.218, 29.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eastham Portal */
/* @teleloc 0x15810010 [32.013620 185.218000 29.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581087, 22567, 0x1581000F, 39.18014, 166.3546, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1581000F [39.180140 166.354600 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71581088,  4179, 0x15810018, 49.4083, 190.9639, 30, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15810018 [49.408300 190.963900 30.000000] 0.999048 0.000000 0.000000 -0.043619 */
