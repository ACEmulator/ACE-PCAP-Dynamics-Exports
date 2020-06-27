DELETE FROM `landblock_instance` WHERE `landblock` = 0x1837;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837001,  1154, 0x18370003, 21.4624, 66.42274, 7.786283, 0.4759644, 0, 0, -0.8794645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x71837001, 0x71837017, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837002,  7983, 0x18370003, 21.4624, 66.42274, 7.786283, 0.4759644, 0, 0, -0.8794645,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x18370003 [21.462400 66.422740 7.786283] 0.475964 0.000000 0.000000 -0.879465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837003,  7090, 0x18370003, 16.31325, 56.8469, 7.363987, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x18370003 [16.313250 56.846900 7.363987] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837004, 36826, 0x18370003, 14.66013, 56.37024, 7.226228, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x18370003 [14.660130 56.370240 7.226228] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837005,  7090, 0x18370003, 13.86084, 54.10725, 7.15962, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x18370003 [13.860840 54.107250 7.159620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837006, 36823, 0x1837002E, 136.2972, 123.2379, 7.734726, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1837002E [136.297200 123.237900 7.734726] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837007, 36823, 0x1837002E, 136.0511, 126.4111, 7.470289, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1837002E [136.051100 126.411100 7.470289] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837008, 36825, 0x1837002E, 127.4765, 125.2293, 7.568777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1837002E [127.476500 125.229300 7.568777] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837009, 36823, 0x1837002E, 142.8532, 120.7269, 7.943971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1837002E [142.853200 120.726900 7.943971] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183700A, 36822, 0x1837002E, 137.3784, 123.8745, 7.681676, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1837002E [137.378400 123.874500 7.681676] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183700B, 36825, 0x1837002E, 141.7043, 120.9272, 7.927287, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1837002E [141.704300 120.927200 7.927287] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183700C, 36823, 0x1837002D, 143.154, 117.5584, 8.270483, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1837002D [143.154000 117.558400 8.270483] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183700D, 15267, 0x1837003E, 188.8906, 138.8968, 13.78426, 0.9459739, 0, 0, -0.3242427,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1837003E [188.890600 138.896800 13.784260] 0.945974 0.000000 0.000000 -0.324243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183700E, 14514, 0x1837003E, 189.1387, 127.043, 19.77168, 0.9459739, 0, 0, -0.3242427,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1837003E [189.138700 127.043000 19.771680] 0.945974 0.000000 0.000000 -0.324243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183700F, 36836, 0x1837003F, 183.2967, 148.4173, 13.726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1837003F [183.296700 148.417300 13.726000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837010, 36836, 0x1837003F, 174.8254, 146.6404, 13.726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1837003F [174.825400 146.640400 13.726000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837011, 24133, 0x1837002D, 121.6378, 111.2255, 8, -0.3489767, 0, 0, -0.9371314,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1837002D [121.637800 111.225500 8.000000] -0.348977 0.000000 0.000000 -0.937131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837012, 36839, 0x1837002E, 141.5532, 137.4395, 6.556712, -0.3570488, 0, 0, -0.9340857,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1837002E [141.553200 137.439500 6.556712] -0.357049 0.000000 0.000000 -0.934086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837013, 23482, 0x18370013, 55.83871, 70.21326, 8, -0.8164058, 0, 0, -0.5774786,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x18370013 [55.838710 70.213260 8.000000] -0.816406 0.000000 0.000000 -0.577479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837014, 36821, 0x18370014, 63.00578, 82.44831, 8.00455, 0.4759644, 0, 0, -0.8794645,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x18370014 [63.005780 82.448310 8.004550] 0.475964 0.000000 0.000000 -0.879465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837015, 24957, 0x1837000C, 33.00516, 72.28527, 7.969728, -0.8164058, 0, 0, -0.5774786,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1837000C [33.005160 72.285270 7.969728] -0.816406 0.000000 0.000000 -0.577479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837016, 23481, 0x18370003, 6.730515, 66.37466, 6.560876, -0.8164058, 0, 0, -0.5774786,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x18370003 [6.730515 66.374660 6.560876] -0.816406 0.000000 0.000000 -0.577479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837017, 23481, 0x18370003, 23.96094, 57.92416, 7.996745, -0.8164058, 0, 0, -0.5774786,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x18370003 [23.960940 57.924160 7.996745] -0.816406 0.000000 0.000000 -0.577479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837018,  1542, 0x1837002E, 131.6027, 124.8907, 7.777214, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1837002E [131.602700 124.890700 7.777214] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71837018, 0x71837019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71837018, 0x7183701A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71837019,  4380, 0x1837002E, 131.6027, 124.8907, 7.777214, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1837002E [131.602700 124.890700 7.777214] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183701A,  4380, 0x1837003F, 179.157, 148.4674, 13.726, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1837003F [179.157000 148.467400 13.726000] 0.000000 0.000000 0.000000 -1.000000 */
