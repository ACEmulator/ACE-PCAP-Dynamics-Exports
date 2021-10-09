DELETE FROM `landblock_instance` WHERE `landblock` = 0x1837;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837001,  1154, 0x18370003, 21.4624, 66.42274, 7.786283, 0.475964, 0, 0, -0.879465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18370003 [21.462400 66.422740 7.786283] 0.475964 0.000000 0.000000 -0.879465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71837001, 0x71837002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71837001, 0x71837003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71837001, 0x71837004, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71837001, 0x71837005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71837001, 0x71837006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71837001, 0x71837007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71837001, 0x71837008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71837001, 0x71837009, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71837001, 0x7183700A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71837001, 0x7183700B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71837001, 0x7183700C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71837001, 0x7183700D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71837001, 0x7183700E, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71837001, 0x7183700F, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71837001, 0x71837010, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71837001, 0x71837011, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71837001, 0x71837012, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71837001, 0x71837013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71837001, 0x71837014, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71837001, 0x71837015, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71837001, 0x71837016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71837001, 0x71837017, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71837001, 0x71837018, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71837001, 0x71837019, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71837001, 0x7183701A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71837001, 0x7183701B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71837001, 0x7183701C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71837001, 0x7183701D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71837001, 0x7183701E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71837001, 0x7183701F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71837001, 0x71837020, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837002,  7983, 0x18370003, 21.4624, 66.42274, 7.786283, 0.475964, 0, 0, -0.879465,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x18370003 [21.462400 66.422740 7.786283] 0.475964 0.000000 0.000000 -0.879465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837003,  7090, 0x18370003, 16.31325, 56.8469, 7.363987, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x18370003 [16.313250 56.846900 7.363987] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837004, 36826, 0x18370003, 14.66013, 56.37024, 7.226228, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x18370003 [14.660130 56.370240 7.226228] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837005,  7090, 0x18370003, 13.86084, 54.10725, 7.15962, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x18370003 [13.860840 54.107250 7.159620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837006, 36823, 0x1837002E, 136.2972, 123.2379, 7.734726, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1837002E [136.297200 123.237900 7.734726] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837007, 36823, 0x1837002E, 136.0511, 126.4111, 7.470289, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1837002E [136.051100 126.411100 7.470289] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837008, 36825, 0x1837002E, 127.4765, 125.2293, 7.568777, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1837002E [127.476500 125.229300 7.568777] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837009, 36823, 0x1837002E, 142.8532, 120.7269, 7.943971, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1837002E [142.853200 120.726900 7.943971] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183700A, 36822, 0x1837002E, 137.3784, 123.8745, 7.681676, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1837002E [137.378400 123.874500 7.681676] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183700B, 36825, 0x1837002E, 141.7043, 120.9272, 7.927287, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1837002E [141.704300 120.927200 7.927287] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183700C, 36823, 0x1837002D, 143.154, 117.5584, 8.270483, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1837002D [143.154000 117.558400 8.270483] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183700D, 15267, 0x1837003E, 188.8906, 138.8968, 13.78426, 0.945974, 0, 0, -0.324243,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1837003E [188.890600 138.896800 13.784260] 0.945974 0.000000 0.000000 -0.324243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183700E, 14514, 0x1837003E, 189.1387, 127.043, 19.77168, 0.945974, 0, 0, -0.324243,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1837003E [189.138700 127.043000 19.771680] 0.945974 0.000000 0.000000 -0.324243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183700F, 36836, 0x1837003F, 183.2967, 148.4173, 13.726, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1837003F [183.296700 148.417300 13.726000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837010, 36836, 0x1837003F, 174.8254, 146.6404, 13.726, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1837003F [174.825400 146.640400 13.726000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837011, 24133, 0x1837002D, 121.6378, 111.2255, 8, -0.348977, 0, 0, -0.937131,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1837002D [121.637800 111.225500 8.000000] -0.348977 0.000000 0.000000 -0.937131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837012, 36839, 0x1837002E, 141.5532, 137.4395, 6.556712, -0.357049, 0, 0, -0.934086,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1837002E [141.553200 137.439500 6.556712] -0.357049 0.000000 0.000000 -0.934086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837013, 23482, 0x18370013, 55.83871, 70.21326, 8, -0.816406, 0, 0, -0.577479,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x18370013 [55.838710 70.213260 8.000000] -0.816406 0.000000 0.000000 -0.577479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837014, 36821, 0x18370014, 63.00578, 82.44831, 8.00455, 0.475964, 0, 0, -0.879465,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x18370014 [63.005780 82.448310 8.004550] 0.475964 0.000000 0.000000 -0.879465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837015, 24957, 0x1837000C, 33.00516, 72.28527, 7.969728, -0.816406, 0, 0, -0.577479,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1837000C [33.005160 72.285270 7.969728] -0.816406 0.000000 0.000000 -0.577479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837016, 23481, 0x18370003, 6.730515, 66.37466, 6.560876, -0.816406, 0, 0, -0.577479,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x18370003 [6.730515 66.374660 6.560876] -0.816406 0.000000 0.000000 -0.577479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837017, 23481, 0x18370003, 23.96094, 57.92416, 7.996745, -0.816406, 0, 0, -0.577479,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x18370003 [23.960940 57.924160 7.996745] -0.816406 0.000000 0.000000 -0.577479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837018, 36836, 0x18370003, 7.379733, 65.35088, 6.624978, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x18370003 [7.379733 65.350880 6.624978] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837019, 36836, 0x18370003, 19.73166, 62.37781, 7.654305, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x18370003 [19.731660 62.377810 7.654305] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183701A, 36822, 0x1837000B, 24.82138, 53.94275, 8.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1837000B [24.821380 53.942750 8.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183701B, 36823, 0x1837000B, 30.30736, 60.51193, 8.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1837000B [30.307360 60.511930 8.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183701C, 36820, 0x1837001E, 95.42289, 126.2237, 7.488504, -0.348977, 0, 0, -0.937131,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1837001E [95.422890 126.223700 7.488504] -0.348977 0.000000 0.000000 -0.937131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183701D, 24133, 0x1837002D, 124.4113, 102.2861, 8, -0.357049, 0, 0, -0.934086,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1837002D [124.411300 102.286100 8.000000] -0.357049 0.000000 0.000000 -0.934086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183701E, 36818, 0x1837003D, 171.4027, 110.4083, 18.62219, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1837003D [171.402700 110.408300 18.622190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183701F, 36820, 0x18370035, 166.928, 113.1244, 17.77177, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x18370035 [166.928000 113.124400 17.771770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837020, 36820, 0x1837003D, 174.2415, 115.0409, 18.26081, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1837003D [174.241500 115.040900 18.260810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837021,  1542, 0x1837002E, 131.6027, 124.8907, 7.777214, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1837002E [131.602700 124.890700 7.777214] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71837021, 0x71837022, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71837021, 0x71837023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71837021, 0x71837024, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71837021, 0x71837025, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837022,  4380, 0x1837002E, 131.6027, 124.8907, 7.777214, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1837002E [131.602700 124.890700 7.777214] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837023,  4380, 0x1837003F, 179.157, 148.4674, 13.726, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1837003F [179.157000 148.467400 13.726000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837024,  4380, 0x18370003, 4.279771, 68.88503, 8, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x18370003 [4.279771 68.885030 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837025,  4179, 0x1837003D, 170.4875, 115.4245, 17.77177, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1837003D [170.487500 115.424500 17.771770] 0.999048 0.000000 0.000000 -0.043619 */
