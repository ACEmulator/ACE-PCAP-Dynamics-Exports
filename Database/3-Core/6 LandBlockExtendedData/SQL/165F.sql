DELETE FROM `landblock_instance` WHERE `landblock` = 0x165F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F001,  1154, 0x165F0031, 151.8114, 18.33129, 48.27569, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x165F0031 [151.811400 18.331290 48.275690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7165F001, 0x7165F002, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7165F001, 0x7165F003, '2019-02-10 00:00:00') /* Rampager */
     , (0x7165F001, 0x7165F004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7165F001, 0x7165F005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7165F001, 0x7165F006, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7165F001, 0x7165F007, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7165F001, 0x7165F008, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7165F001, 0x7165F009, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7165F001, 0x7165F00A, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7165F001, 0x7165F00B, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7165F001, 0x7165F00C, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7165F001, 0x7165F00D, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7165F001, 0x7165F00E, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7165F001, 0x7165F00F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7165F001, 0x7165F010, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7165F001, 0x7165F011, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7165F001, 0x7165F012, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7165F001, 0x7165F013, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7165F001, 0x7165F014, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7165F001, 0x7165F015, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7165F001, 0x7165F016, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7165F001, 0x7165F017, '2019-02-10 00:00:00') /* Tsuric */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F002, 10814, 0x165F0031, 151.8114, 18.33129, 48.27569, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x165F0031 [151.811400 18.331290 48.275690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F003, 10810, 0x165F0031, 148.9701, 22.20002, 47.14156, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x165F0031 [148.970100 22.200020 47.141560] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F004,  9264, 0x165F0031, 158.2634, 13.19808, 50.20655, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x165F0031 [158.263400 13.198080 50.206550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F005,  9264, 0x165F0031, 144.4256, 23.17733, 46.23705, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x165F0031 [144.425600 23.177330 46.237050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F006, 36836, 0x165F0023, 102.6658, 70.36155, 38.01, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x165F0023 [102.665800 70.361550 38.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F007, 36860, 0x165F0032, 152.7533, 24.48214, 47.40752, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x165F0032 [152.753300 24.482140 47.407520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F008, 36836, 0x165F002B, 124.807, 63.9837, 38.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x165F002B [124.807000 63.983700 38.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F009, 36836, 0x165F002B, 130.6508, 66.3773, 38.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x165F002B [130.650800 66.377300 38.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F00A, 36836, 0x165F001C, 95.77391, 75.43613, 38.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x165F001C [95.773910 75.436130 38.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F00B, 36836, 0x165F0024, 100.5897, 73.38473, 38.01, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x165F0024 [100.589700 73.384730 38.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F00C, 36825, 0x165F0033, 155.9106, 56.70027, 42.5396, -0.7371559, 0, 0, -0.6757227,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x165F0033 [155.910600 56.700270 42.539600] -0.737156 0.000000 0.000000 -0.675723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F00D, 23481, 0x165F0004, 7.032722, 79.99657, 37.18082, 0.1021051, 0, 0, -0.9947736,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x165F0004 [7.032722 79.996570 37.180820] 0.102105 0.000000 0.000000 -0.994774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F00E, 36816, 0x165F0027, 117.7825, 147.8994, 17.54769, 0.9653503, 0, 0, -0.2609573,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x165F0027 [117.782500 147.899400 17.547690] 0.965350 0.000000 0.000000 -0.260957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F00F, 23482, 0x165F0027, 103.1689, 149.1375, 15.60053, -0.07877137, 0, 0, -0.9968927,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x165F0027 [103.168900 149.137500 15.600530] -0.078771 0.000000 0.000000 -0.996893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F010, 23481, 0x165F0028, 106.8661, 190.6979, 5.644299, -0.07877137, 0, 0, -0.9968927,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x165F0028 [106.866100 190.697900 5.644299] -0.078771 0.000000 0.000000 -0.996893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F011, 24957, 0x165F0028, 100.0613, 183.4114, 5.644299, -0.07877137, 0, 0, -0.9968927,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x165F0028 [100.061300 183.411400 5.644299] -0.078771 0.000000 0.000000 -0.996893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F012, 23482, 0x165F0028, 98.76836, 179.4489, 5.644299, -0.07877137, 0, 0, -0.9968927,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x165F0028 [98.768360 179.448900 5.644299] -0.078771 0.000000 0.000000 -0.996893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F013, 36822, 0x165F003C, 175.0984, 88.81483, 44.37069, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x165F003C [175.098400 88.814830 44.370690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F014, 36826, 0x165F0034, 144.3387, 76.86579, 38.061, -0.9951251, 0, 0, -0.09862117,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x165F0034 [144.338700 76.865790 38.061000] -0.995125 0.000000 0.000000 -0.098621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F015, 23489, 0x165F002D, 130.4369, 117.1973, 35.1323, 0.9653503, 0, 0, -0.2609573,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x165F002D [130.436900 117.197300 35.132300] 0.965350 0.000000 0.000000 -0.260957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F016, 36822, 0x165F003A, 175.0411, 25.67374, 50.45183, 0.3114595, 0, 0, -0.9502594,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x165F003A [175.041100 25.673740 50.451830] 0.311460 0.000000 0.000000 -0.950259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F017, 14877, 0x165F0023, 100.0283, 55.74564, 38.007, -0.2559074, 0, 0, -0.9667013,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x165F0023 [100.028300 55.745640 38.007000] -0.255907 0.000000 0.000000 -0.966701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F018,  1542, 0x165F0001, 7.219177, 18.58855, 21.94544, 0.9998088, 0, 0, -0.01955322, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x165F0001 [7.219177 18.588550 21.945440] 0.999809 0.000000 0.000000 -0.019553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7165F018, 0x7165F019, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x7165F018, 0x7165F01A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F019,  9288, 0x165F0001, 7.219177, 18.58855, 21.94544, 0.9998088, 0, 0, -0.01955322,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x165F0001 [7.219177 18.588550 21.945440] 0.999809 0.000000 0.000000 -0.019553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165F01A,  4380, 0x165F002B, 126.2575, 68.45538, 38, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x165F002B [126.257500 68.455380 38.000000] 0.000000 0.000000 0.000000 -1.000000 */
