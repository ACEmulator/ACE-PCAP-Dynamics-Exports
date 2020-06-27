DELETE FROM `landblock_instance` WHERE `landblock` = 0xD699;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699000,   412, 0xD6990007, 3.22425, 152.64, 374.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD6990007 [3.224250 152.640000 374.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699001, 42846, 0xD6990125, 12.7903, 130.7, 373.937, -0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0xD6990125 [12.790300 130.700000 373.937000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699002,  1154, 0xD6990008, 1.5, 183, 374, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6990008 [1.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D699002, 0x7D699003, '2019-02-10 00:00:00') /* Armor Tinkering Warden of Enlightenment (32453) */
     , (0x7D699002, 0x7D699004, '2019-02-10 00:00:00') /* Assess Person Warden of Enlightenment (32442) */
     , (0x7D699002, 0x7D699005, '2019-02-10 00:00:00') /* Item Tinkering Warden of Enlightenment (32464) */
     , (0x7D699002, 0x7D699006, '2019-02-10 00:00:00') /* Jump Warden of Enlightenment (32466) */
     , (0x7D699002, 0x7D699007, '2019-02-10 00:00:00') /* Heavy Weapons Warden of Enlightenment (32446) */
     , (0x7D699002, 0x7D699008, '2019-02-10 00:00:00') /* Item Enchantment Warden of Enlightenment (32465) */
     , (0x7D699002, 0x7D699009, '2019-02-10 00:00:00') /* Healing Warden of Enlightenment (32463) */
     , (0x7D699002, 0x7D69900A, '2019-02-10 00:00:00') /* Fletching Warden of Enlightenment (32462) */
     , (0x7D699002, 0x7D69900B, '2019-02-10 00:00:00') /* Finesse Weapons Warden of Enlightenment (32460) */
     , (0x7D699002, 0x7D69900C, '2019-02-10 00:00:00') /* Dual Wield Warden of Enlightenment (45391) */
     , (0x7D699002, 0x7D69900D, '2019-02-10 00:00:00') /* Dirty Fighting Warden of Enlightenment (45390) */
     , (0x7D699002, 0x7D69900E, '2019-02-10 00:00:00') /* Cooking Warden of Enlightenment (32456) */
     , (0x7D699002, 0x7D69900F, '2019-02-10 00:00:00') /* Assess Creature Warden of Enlightenment (32457) */
     , (0x7D699002, 0x7D699010, '2019-02-10 00:00:00') /* Warden of Raising Coordination (44912) */
     , (0x7D699002, 0x7D699011, '2019-02-10 00:00:00') /* Deception Warden of Enlightenment (32461) */
     , (0x7D699002, 0x7D699012, '2019-02-10 00:00:00') /* Creature Enchantment Warden of Enlightenment (32458) */
     , (0x7D699002, 0x7D699013, '2019-02-10 00:00:00') /* Warden of Raising Endurance (44913) */
     , (0x7D699002, 0x7D699014, '2019-02-10 00:00:00') /* Warden of Raising Strength (44917) */
     , (0x7D699002, 0x7D699015, '2019-02-10 00:00:00') /* Warden of Lowering Self (44910) */
     , (0x7D699002, 0x7D699016, '2019-02-10 00:00:00') /* Warden of Lowering Focus (44908) */
     , (0x7D699002, 0x7D699017, '2019-02-10 00:00:00') /* Warden of Lowering Endurance (44919) */
     , (0x7D699002, 0x7D699018, '2019-02-10 00:00:00') /* Warden of Lowering Strength (44911) */
     , (0x7D699002, 0x7D699019, '2019-02-10 00:00:00') /* Warden of Lowering Quickness (44909) */
     , (0x7D699002, 0x7D69901A, '2019-02-10 00:00:00') /* Warden of Lowering Coordination (44918) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699003, 32453, 0xD6990008, 1.5, 183, 374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armor Tinkering Warden of Enlightenment */
/* @teleloc 0xD6990008 [1.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699004, 32442, 0xD6990008, 14.9, 174, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Assess Person Warden of Enlightenment */
/* @teleloc 0xD6990008 [14.900000 174.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699005, 32464, 0xD6990006, 14.9, 139, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Item Tinkering Warden of Enlightenment */
/* @teleloc 0xD6990006 [14.900000 139.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699006, 32466, 0xD6990006, 2.5, 129.027, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Jump Warden of Enlightenment */
/* @teleloc 0xD6990006 [2.500000 129.027000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699007, 32446, 0xD6990006, 14.9, 142.5, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Heavy Weapons Warden of Enlightenment */
/* @teleloc 0xD6990006 [14.900000 142.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699008, 32465, 0xD6990006, 5.5, 129, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Item Enchantment Warden of Enlightenment */
/* @teleloc 0xD6990006 [5.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699009, 32463, 0xD6990007, 14.9, 146, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Healing Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 146.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69900A, 32462, 0xD6990007, 14.9, 149.5, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fletching Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 149.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69900B, 32460, 0xD6990007, 14.9, 153, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Finesse Weapons Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 153.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69900C, 45391, 0xD6990007, 14.9, 156.5, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dual Wield Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 156.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69900D, 45390, 0xD6990007, 14.9, 160, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dirty Fighting Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 160.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69900E, 32456, 0xD6990008, 14.9, 170.5, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cooking Warden of Enlightenment */
/* @teleloc 0xD6990008 [14.900000 170.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69900F, 32457, 0xD6990008, 5.5, 183, 374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Assess Creature Warden of Enlightenment */
/* @teleloc 0xD6990008 [5.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699010, 44912, 0xD6990008, 0.979768, 176.14, 374, 0.99986, 0, 0, 0.0167341,  True, '2019-02-10 00:00:00'); /* Warden of Raising Coordination */
/* @teleloc 0xD6990008 [0.979768 176.140000 374.000000] 0.999860 0.000000 0.000000 0.016734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699011, 32461, 0xD6990007, 14.9, 163.5, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Deception Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 163.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699012, 32458, 0xD6990007, 14.9, 167, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Creature Enchantment Warden of Enlightenment */
/* @teleloc 0xD6990007 [14.900000 167.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699013, 44913, 0xD6990008, 3.34752, 176.124, 374, 0.99986, 0, 0, 0.0167341,  True, '2019-02-10 00:00:00'); /* Warden of Raising Endurance */
/* @teleloc 0xD6990008 [3.347520 176.124000 374.000000] 0.999860 0.000000 0.000000 0.016734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699014, 44917, 0xD6990008, 5.68263, 176.201, 374, 0.999966, 0, 0, -0.00826508,  True, '2019-02-10 00:00:00'); /* Warden of Raising Strength */
/* @teleloc 0xD6990008 [5.682630 176.201000 374.000000] 0.999966 0.000000 0.000000 -0.008265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699015, 44910, 0xD6990007, 3.96713, 164.644, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Warden of Lowering Self */
/* @teleloc 0xD6990007 [3.967130 164.644000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699016, 44908, 0xD6990007, 6.109, 164.795, 374, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Warden of Lowering Focus */
/* @teleloc 0xD6990007 [6.109000 164.795000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699017, 44919, 0xD6990008, 8.385, 170.325, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Warden of Lowering Endurance */
/* @teleloc 0xD6990008 [8.385000 170.325000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699018, 44911, 0xD6990008, 8.424, 172.906, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Warden of Lowering Strength */
/* @teleloc 0xD6990008 [8.424000 172.906000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699019, 44909, 0xD6990007, 7.98568, 165.56, 374, 0.461035, 0, 0, -0.887382,  True, '2019-02-10 00:00:00'); /* Warden of Lowering Quickness */
/* @teleloc 0xD6990007 [7.985680 165.560000 374.000000] 0.461035 0.000000 0.000000 -0.887382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69901A, 44918, 0xD6990007, 8.347, 167.776, 374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Warden of Lowering Coordination */
/* @teleloc 0xD6990007 [8.347000 167.776000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69901B,  1154, 0xD6990007, 4.18193, 146.614, 374.006, 0.487179, 0, 0, 0.873302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6990007 [4.181930 146.614000 374.006000] 0.487179 0.000000 0.000000 0.873302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D69901B, 0x7D69901C, '2019-02-10 00:00:00') /* Nalicana (43398) */
     , (0x7D69901B, 0x7D69901D, '2019-02-10 00:00:00') /* Chafulumisa (44950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69901C, 43398, 0xD6990007, 4.18193, 146.614, 374.006, 0.487179, 0, 0, 0.873302,  True, '2019-02-10 00:00:00'); /* Nalicana */
/* @teleloc 0xD6990007 [4.181930 146.614000 374.006000] 0.487179 0.000000 0.000000 0.873302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69901D, 44950, 0xD6990008, 6.3558, 174.289, 374.0063, 0.451169, 0, 0, 0.892439,  True, '2019-02-10 00:00:00'); /* Chafulumisa */
/* @teleloc 0xD6990008 [6.355800 174.289000 374.006300] 0.451169 0.000000 0.000000 0.892439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69901E,  1542, 0xD6990006, 4.71251, 135.874, 375.653, -0.0235162, 0, 0, -0.999723, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD6990006 [4.712510 135.874000 375.653000] -0.023516 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D69901E, 0x7D69901F, '2019-02-10 00:00:00') /* Token of Rare Damage Reduction V (52024) */
     , (0x7D69901E, 0x7D699020, '2019-02-10 00:00:00') /* Token of Rare Armor Damage Boost V (52022) */
     , (0x7D69901E, 0x7D699021, '2019-02-10 00:00:00') /* Token of the Aura of the World (49521) */
     , (0x7D69901E, 0x7D699022, '2019-02-10 00:00:00') /* Token of the Augmentation Gem (44105) */
     , (0x7D69901E, 0x7D699023, '2019-02-10 00:00:00') /* Token of the Draught of Revitalization (43471) */
     , (0x7D69901E, 0x7D699024, '2019-02-10 00:00:00') /* Token of the Light Infused Healing Kit (43470) */
     , (0x7D69901E, 0x7D699025, '2019-02-10 00:00:00') /* Token of the Luminous Crystal of Vitality (43469) */
     , (0x7D69901E, 0x7D699026, '2019-02-10 00:00:00') /* Token of the Luminous Pearl of Spirit Drinker (43468) */
     , (0x7D69901E, 0x7D699027, '2019-02-10 00:00:00') /* Token of the Luminous Pearl of Defending (43466) */
     , (0x7D69901E, 0x7D699028, '2019-02-10 00:00:00') /* Token of the Luminous Pearl of Heart Seeking  (43467) */
     , (0x7D69901E, 0x7D699029, '2019-02-10 00:00:00') /* Token of the Luminous Pearl of Blood Drinking (43463) */
     , (0x7D69901E, 0x7D69902A, '2019-02-10 00:00:00') /* Token of the Luminous Crystal of Towering Defense (43465) */
     , (0x7D69901E, 0x7D69902B, '2019-02-10 00:00:00') /* Token of the Luminous Crystal of Surging Strength (43464) */
     , (0x7D69901E, 0x7D69902C, '2019-02-10 00:00:00') /* Token of Skill (43462) */
     , (0x7D69901E, 0x7D69902D, '2019-02-10 00:00:00') /* Token of the Aura of the Craftsman (43509) */
     , (0x7D69901E, 0x7D69902E, '2019-02-10 00:00:00') /* Token of the Aura of Mana Infusion (43502) */
     , (0x7D69901E, 0x7D69902F, '2019-02-10 00:00:00') /* Token of the Aura of Purity (43507) */
     , (0x7D69901E, 0x7D699030, '2019-02-10 00:00:00') /* Token of the Aura of Valor (43500) */
     , (0x7D69901E, 0x7D699031, '2019-02-10 00:00:00') /* Token of the Aura of Protection (43501) */
     , (0x7D69901E, 0x7D699032, '2019-02-10 00:00:00') /* Token of the Aura of Mana Flow (43503) */
     , (0x7D69901E, 0x7D699033, '2019-02-10 00:00:00') /* Token of the Aura of Temperance (43499) */
     , (0x7D69901E, 0x7D699034, '2019-02-10 00:00:00') /* Token of the Aura of Glory (43498) */
     , (0x7D69901E, 0x7D699035, '2019-02-10 00:00:00') /* Token of the Aura of Aetheric Vision (43496) */
     , (0x7D69901E, 0x7D699036, '2019-02-10 00:00:00') /* Piercing Crossbow (29250) */
     , (0x7D69901E, 0x7D699037, '2019-02-10 00:00:00') /* Leather Shirt (25649) */
     , (0x7D69901E, 0x7D699038, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D69901E, 0x7D699039, '2019-02-10 00:00:00') /* Chiran Helm (27217) */
     , (0x7D69901E, 0x7D69903A, '2019-02-10 00:00:00') /* Yoroi Cuirass (54) */
     , (0x7D69901E, 0x7D69903B, '2019-02-10 00:00:00') /* Sedgemail Leather Shoes (43832) */
     , (0x7D69901E, 0x7D69903C, '2019-02-10 00:00:00') /* Chainmail Sleeves (101) */
     , (0x7D69901E, 0x7D69903D, '2019-02-10 00:00:00') /* Steel Toed Boots (7897) */
     , (0x7D69901E, 0x7D69903E, '2019-02-10 00:00:00') /* Olthoi Koujia Sleeves (37206) */
     , (0x7D69901E, 0x7D69903F, '2019-02-10 00:00:00') /* Haebrean Breastplate (42749) */
     , (0x7D69901E, 0x7D699040, '2019-02-10 00:00:00') /* Leather Cuirass (25641) */
     , (0x7D69901E, 0x7D699041, '2019-02-10 00:00:00') /* Fez (5894) */
     , (0x7D69901E, 0x7D699042, '2019-02-10 00:00:00') /* Chainmail Pauldrons (416) */
     , (0x7D69901E, 0x7D699043, '2019-02-10 00:00:00') /* Sedgemail Leather Sleeves (43833) */
     , (0x7D69901E, 0x7D699044, '2019-02-10 00:00:00') /* Leather Sleeves (25651) */
     , (0x7D69901E, 0x7D699045, '2019-02-10 00:00:00') /* Gloves (121) */
     , (0x7D69901E, 0x7D699046, '2019-02-10 00:00:00') /* Tenassa Sleeves (28624) */
     , (0x7D69901E, 0x7D699047, '2019-02-10 00:00:00') /* Chiran Gauntlets (27216) */
     , (0x7D69901E, 0x7D699048, '2019-02-10 00:00:00') /* Nariyid Gauntlets (27228) */
     , (0x7D69901E, 0x7D699049, '2019-02-10 00:00:00') /* Upgraded Ancient Relic Sollerets (43938) */
     , (0x7D69901E, 0x7D69904A, '2019-02-10 00:00:00') /* Leather Jerkin (25639) */
     , (0x7D69901E, 0x7D69904B, '2019-02-10 00:00:00') /* Pack Drudge (9172) */
     , (0x7D69901E, 0x7D69904C, '2019-02-10 00:00:00') /* Pack Martine (29921) */
     , (0x7D69901E, 0x7D69904D, '2019-02-10 00:00:00') /* Hearty Healing Fish Stew (5278) */
     , (0x7D69901E, 0x7D69904E, '2019-02-10 00:00:00') /* Relic Alduressa Gauntlets (33575) */
     , (0x7D69901E, 0x7D69904F, '2019-02-10 00:00:00') /* Elysa's Courage (36781) */
     , (0x7D69901E, 0x7D699050, '2019-02-10 00:00:00') /* Imbue Swap Coin (45494) */
     , (0x7D69901E, 0x7D699051, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69901F, 52024, 0xD6990006, 4.71251, 135.874, 375.653, -0.0235162, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Token of Rare Damage Reduction V */
/* @teleloc 0xD6990006 [4.712510 135.874000 375.653000] -0.023516 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699020, 52022, 0xD6990006, 5.31018, 135.864, 375.653, -0.0485011, 0, 0, -0.998823,  True, '2019-02-10 00:00:00'); /* Token of Rare Armor Damage Boost V */
/* @teleloc 0xD6990006 [5.310180 135.864000 375.653000] -0.048501 0.000000 0.000000 -0.998823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699021, 49521, 0xD6990006, 5.90239, 135.861, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of the World */
/* @teleloc 0xD6990006 [5.902390 135.861000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699022, 44105, 0xD6990006, 6.4641, 135.868, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Augmentation Gem */
/* @teleloc 0xD6990006 [6.464100 135.868000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699023, 43471, 0xD6990006, 8.05233, 138.238, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Draught of Revitalization */
/* @teleloc 0xD6990006 [8.052330 138.238000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699024, 43470, 0xD6990006, 8.04665, 138.733, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Light Infused Healing Kit */
/* @teleloc 0xD6990006 [8.046650 138.733000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699025, 43469, 0xD6990006, 8.04112, 139.214, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Crystal of Vitality */
/* @teleloc 0xD6990006 [8.041120 139.214000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699026, 43468, 0xD6990006, 8.03559, 139.695, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Pearl of Spirit Drinker */
/* @teleloc 0xD6990006 [8.035590 139.695000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699027, 43466, 0xD6990006, 8.03006, 140.177, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Pearl of Defending */
/* @teleloc 0xD6990006 [8.030060 140.177000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699028, 43467, 0xD6990006, 8.02453, 140.658, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Pearl of Heart Seeking  */
/* @teleloc 0xD6990006 [8.024530 140.658000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699029, 43463, 0xD6990006, 8.019, 141.14, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Pearl of Blood Drinking */
/* @teleloc 0xD6990006 [8.019000 141.140000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69902A, 43465, 0xD6990006, 8.01346, 141.621, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Crystal of Towering Defense */
/* @teleloc 0xD6990006 [8.013460 141.621000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69902B, 43464, 0xD6990006, 8.00793, 142.102, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Luminous Crystal of Surging Strength */
/* @teleloc 0xD6990006 [8.007930 142.102000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69902C, 43462, 0xD6990006, 8.0024, 142.584, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of Skill */
/* @teleloc 0xD6990006 [8.002400 142.584000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69902D, 43509, 0xD6990006, 7.99672, 143.079, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of the Craftsman */
/* @teleloc 0xD6990006 [7.996720 143.079000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69902E, 43502, 0xD6990007, 7.98519, 144.082, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Mana Infusion */
/* @teleloc 0xD6990007 [7.985190 144.082000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69902F, 43507, 0xD6990007, 7.97935, 144.59, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Purity */
/* @teleloc 0xD6990007 [7.979350 144.590000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699030, 43500, 0xD6990007, 7.97351, 145.098, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Valor */
/* @teleloc 0xD6990007 [7.973510 145.098000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699031, 43501, 0xD6990007, 7.96752, 145.619, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Protection */
/* @teleloc 0xD6990007 [7.967520 145.619000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699032, 43503, 0xD6990006, 7.99088, 143.587, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Mana Flow */
/* @teleloc 0xD6990006 [7.990880 143.587000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699033, 43499, 0xD6990007, 7.96152, 146.141, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Temperance */
/* @teleloc 0xD6990007 [7.961520 146.141000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699034, 43498, 0xD6990007, 7.95568, 146.649, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Glory */
/* @teleloc 0xD6990007 [7.955680 146.649000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699035, 43496, 0xD6990007, 7.94969, 147.171, 375.653, -0.711158, 0, 0, 0.703032,  True, '2019-02-10 00:00:00'); /* Token of the Aura of Aetheric Vision */
/* @teleloc 0xD6990007 [7.949690 147.171000 375.653000] -0.711158 0.000000 0.000000 0.703032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699036, 29250, 0xD6990007, 7.241438, 159.1144, 386.782, -0.4816295, 0, 0, -0.876375,  True, '2019-02-10 00:00:00'); /* Piercing Crossbow */
/* @teleloc 0xD6990007 [7.241438 159.114400 386.782000] -0.481630 0.000000 0.000000 -0.876375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699037, 25649, 0xD6990007, 7.138755, 159.4426, 386.857, -0.6925463, 0, 0, -0.7213734,  True, '2019-02-10 00:00:00'); /* Leather Shirt */
/* @teleloc 0xD6990007 [7.138755 159.442600 386.857000] -0.692546 0.000000 0.000000 -0.721373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699038,  1955, 0xD6990008, 0.3738708, 171.7447, 373.937, 0.9884112, 0, 0, -0.1517999,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD6990008 [0.373871 171.744700 373.937000] 0.988411 0.000000 0.000000 -0.151800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699039, 27217, 0xD6990007, 0.5935215, 157.605, 373.9975, -0.7761634, 0, 0, -0.6305318,  True, '2019-02-10 00:00:00'); /* Chiran Helm */
/* @teleloc 0xD6990007 [0.593522 157.605000 373.997500] -0.776163 0.000000 0.000000 -0.630532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69903A,    54, 0xD6990007, 1.380415, 158.1172, 373.9975, 0.9944651, 0, 0, -0.1050677,  True, '2019-02-10 00:00:00'); /* Yoroi Cuirass */
/* @teleloc 0xD6990007 [1.380415 158.117200 373.997500] 0.994465 0.000000 0.000000 -0.105068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69903B, 43832, 0xD6990007, 1.87023, 157.2591, 373.9994, 0.5842389, 0, 0, -0.8115817,  True, '2019-02-10 00:00:00'); /* Sedgemail Leather Shoes */
/* @teleloc 0xD6990007 [1.870230 157.259100 373.999400] 0.584239 0.000000 0.000000 -0.811582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69903C,   101, 0xD6990007, 0.6301497, 157.2152, 374, -0.5551623, 0, 0, -0.831742,  True, '2019-02-10 00:00:00'); /* Chainmail Sleeves */
/* @teleloc 0xD6990007 [0.630150 157.215200 374.000000] -0.555162 0.000000 0.000000 -0.831742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69903D,  7897, 0xD6990007, 1.89598, 157.575, 373.9625, -0.7614418, 0, 0, 0.6482333,  True, '2019-02-10 00:00:00'); /* Steel Toed Boots */
/* @teleloc 0xD6990007 [1.895980 157.575000 373.962500] -0.761442 0.000000 0.000000 0.648233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69903E, 37206, 0xD6990007, 0.887551, 158.029, 374, -0.9604345, 0, 0, -0.278506,  True, '2019-02-10 00:00:00'); /* Olthoi Koujia Sleeves */
/* @teleloc 0xD6990007 [0.887551 158.029000 374.000000] -0.960435 0.000000 0.000000 -0.278506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69903F, 42749, 0xD6990007, 0.8015952, 156.9744, 373.995, -0.3556021, 0, 0, -0.9346374,  True, '2019-02-10 00:00:00'); /* Haebrean Breastplate */
/* @teleloc 0xD6990007 [0.801595 156.974400 373.995000] -0.355602 0.000000 0.000000 -0.934637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699040, 25641, 0xD6990007, 1.601084, 156.9126, 373.9975, 0.2825409, 0, 0, -0.9592553,  True, '2019-02-10 00:00:00'); /* Leather Cuirass */
/* @teleloc 0xD6990007 [1.601084 156.912600 373.997500] 0.282541 0.000000 0.000000 -0.959255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699041,  5894, 0xD6990007, 1.157983, 156.8122, 373.985, -0.06351537, 0, 0, -0.9979808,  True, '2019-02-10 00:00:00'); /* Fez */
/* @teleloc 0xD6990007 [1.157983 156.812200 373.985000] -0.063515 0.000000 0.000000 -0.997981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699042,   416, 0xD6990007, 2.004027, 155.8376, 373.9973, 0.3285549, 0, 0, -0.9444849,  True, '2019-02-10 00:00:00'); /* Chainmail Pauldrons */
/* @teleloc 0xD6990007 [2.004027 155.837600 373.997300] 0.328555 0.000000 0.000000 -0.944485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699043, 43833, 0xD6990007, 1.190629, 153.7323, 374, -0.07764865, 0, 0, -0.9969808,  True, '2019-02-10 00:00:00'); /* Sedgemail Leather Sleeves */
/* @teleloc 0xD6990007 [1.190629 153.732300 374.000000] -0.077649 0.000000 0.000000 -0.996981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699044, 25651, 0xD6990007, 1.190629, 153.7323, 374, -0.07764865, 0, 0, -0.9969808,  True, '2019-02-10 00:00:00'); /* Leather Sleeves */
/* @teleloc 0xD6990007 [1.190629 153.732300 374.000000] -0.077649 0.000000 0.000000 -0.996981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699045,   121, 0xD6990007, 2.004229, 153.8523, 374, 0.9232154, 0, 0, -0.3842827,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0xD6990007 [2.004229 153.852300 374.000000] 0.923215 0.000000 0.000000 -0.384283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699046, 28624, 0xD6990007, 1.706938, 154.025, 373.9457, 0.9913098, 0, 0, -0.1315484,  True, '2019-02-10 00:00:00'); /* Tenassa Sleeves */
/* @teleloc 0xD6990007 [1.706938 154.025000 373.945700] 0.991310 0.000000 0.000000 -0.131548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699047, 27216, 0xD6990007, 0.9724173, 153.8071, 374, -0.2500451, 0, 0, -0.9682342,  True, '2019-02-10 00:00:00'); /* Chiran Gauntlets */
/* @teleloc 0xD6990007 [0.972417 153.807100 374.000000] -0.250045 0.000000 0.000000 -0.968234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699048, 27228, 0xD6990007, 1.379159, 154.0296, 374, -0.9930379, 0, 0, -0.1177951,  True, '2019-02-10 00:00:00'); /* Nariyid Gauntlets */
/* @teleloc 0xD6990007 [1.379159 154.029600 374.000000] -0.993038 0.000000 0.000000 -0.117795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699049, 43938, 0xD6990007, 1.791892, 157.2706, 373.9994, 0.6537676, 0, 0, -0.7566954,  True, '2019-02-10 00:00:00'); /* Upgraded Ancient Relic Sollerets */
/* @teleloc 0xD6990007 [1.791892 157.270600 373.999400] 0.653768 0.000000 0.000000 -0.756695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69904A, 25639, 0xD6990007, 1.791892, 157.2706, 373.995, 0.6537676, 0, 0, -0.7566954,  True, '2019-02-10 00:00:00'); /* Leather Jerkin */
/* @teleloc 0xD6990007 [1.791892 157.270600 373.995000] 0.653768 0.000000 0.000000 -0.756695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69904B,  9172, 0xD6990007, 0.2285503, 147.291, 374.001, -0.9999146, 0, 0, 0.01306345,  True, '2019-02-10 00:00:00'); /* Pack Drudge */
/* @teleloc 0xD6990007 [0.228550 147.291000 374.001000] -0.999915 0.000000 0.000000 0.013063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69904C, 29921, 0xD6990007, 0.8374461, 150.6108, 374.002, 0.005460788, 0, 0, -0.9999851,  True, '2019-02-10 00:00:00'); /* Pack Martine */
/* @teleloc 0xD6990007 [0.837446 150.610800 374.002000] 0.005461 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69904D,  5278, 0xD6990007, 0.3827798, 150.4452, 374, -0.03398132, 0, 0, 0.9994225,  True, '2019-02-10 00:00:00'); /* Hearty Healing Fish Stew */
/* @teleloc 0xD6990007 [0.382780 150.445200 374.000000] -0.033981 0.000000 0.000000 0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69904E, 33575, 0xD6990007, 1.791892, 157.2706, 374.007, 0.6537676, 0, 0, -0.7566954,  True, '2019-02-10 00:00:00'); /* Relic Alduressa Gauntlets */
/* @teleloc 0xD6990007 [1.791892 157.270600 374.007000] 0.653768 0.000000 0.000000 -0.756695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69904F, 36781, 0xD6990008, 0.1281891, 187.348, 373.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elysa's Courage */
/* @teleloc 0xD6990008 [0.128189 187.348000 373.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699050, 45494, 0xD6990008, 4.064882, 171.1933, 374, -0.9998876, 0, 0, -0.01498968,  True, '2019-02-10 00:00:00'); /* Imbue Swap Coin */
/* @teleloc 0xD6990008 [4.064882 171.193300 374.000000] -0.999888 0.000000 0.000000 -0.014990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D699051,  1955, 0xD6990008, 15.34904, 187.5076, 373.937, -0.7230794, 0, 0, -0.690765,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD6990008 [15.349040 187.507600 373.937000] -0.723079 0.000000 0.000000 -0.690765 */
