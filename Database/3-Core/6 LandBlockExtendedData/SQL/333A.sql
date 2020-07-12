DELETE FROM `landblock_instance` WHERE `landblock` = 0x333A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A001,  1154, 0x333A000E, 31.28178, 137.5507, 142.8689, 0.8741193, 0, 0, -0.4857112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x333A000E [31.281780 137.550700 142.868900] 0.874119 0.000000 0.000000 -0.485711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7333A001, 0x7333A002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7333A001, 0x7333A003, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7333A001, 0x7333A004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7333A001, 0x7333A005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7333A001, 0x7333A006, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7333A001, 0x7333A007, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7333A001, 0x7333A008, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7333A001, 0x7333A009, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7333A001, 0x7333A00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7333A001, 0x7333A00B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7333A001, 0x7333A00C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7333A001, 0x7333A00D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7333A001, 0x7333A00E, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7333A001, 0x7333A00F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7333A001, 0x7333A010, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7333A001, 0x7333A011, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7333A001, 0x7333A012, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7333A001, 0x7333A013, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7333A001, 0x7333A014, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7333A001, 0x7333A015, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7333A001, 0x7333A016, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7333A001, 0x7333A017, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7333A001, 0x7333A018, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7333A001, 0x7333A019, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7333A001, 0x7333A01A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A002, 10810, 0x333A000E, 31.28178, 137.5507, 142.8689, 0.8741193, 0, 0, -0.4857112,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x333A000E [31.281780 137.550700 142.868900] 0.874119 0.000000 0.000000 -0.485711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A003, 23567, 0x333A000E, 27.22852, 141.1308, 143.4984, 0.8741193, 0, 0, -0.4857112,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x333A000E [27.228520 141.130800 143.498400] 0.874119 0.000000 0.000000 -0.485711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A004,  7097, 0x333A0016, 65.89075, 134.878, 141.2498, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x333A0016 [65.890750 134.878000 141.249800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A005, 36845, 0x333A0016, 66.77119, 133.8619, 141.1601, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x333A0016 [66.771190 133.861900 141.160100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A006, 38180, 0x333A0015, 58.34333, 118.0149, 139.6669, -0.132857, 0, 0, -0.9911352,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x333A0015 [58.343330 118.014900 139.666900] -0.132857 0.000000 0.000000 -0.991135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A007, 38180, 0x333A001E, 88.65742, 131.0546, 140.919, 0.02828336, 0, 0, -0.9995999,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x333A001E [88.657420 131.054600 140.919000] 0.028283 0.000000 0.000000 -0.999600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A008, 36851, 0x333A001E, 73.29666, 131.8276, 140.9906, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x333A001E [73.296660 131.827600 140.990600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A009, 23555, 0x333A0040, 181.1835, 191.7566, 149.0808, -0.9942101, 0, 0, -0.1074538,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x333A0040 [181.183500 191.756600 149.080800] -0.994210 0.000000 0.000000 -0.107454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A00A, 22053, 0x333A0040, 176.8354, 176.8628, 147.4914, -0.9942101, 0, 0, -0.1074538,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x333A0040 [176.835400 176.862800 147.491400] -0.994210 0.000000 0.000000 -0.107454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A00B, 10810, 0x333A0040, 175.399, 181.7066, 147.772, -0.9942101, 0, 0, -0.1074538,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x333A0040 [175.399000 181.706600 147.772000] -0.994210 0.000000 0.000000 -0.107454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A00C, 10810, 0x333A0040, 172.5205, 182.7777, 147.6214, -0.9942101, 0, 0, -0.1074538,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x333A0040 [172.520500 182.777700 147.621400] -0.994210 0.000000 0.000000 -0.107454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A00D, 36860, 0x333A0015, 69.83437, 107.8236, 137.9996, -0.132857, 0, 0, -0.9911352,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x333A0015 [69.834370 107.823600 137.999600] -0.132857 0.000000 0.000000 -0.991135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A00E, 36862, 0x333A000D, 30.38284, 119.3219, 139.8595, 0.8741193, 0, 0, -0.4857112,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x333A000D [30.382840 119.321900 139.859500] 0.874119 0.000000 0.000000 -0.485711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A00F,   228, 0x333A001E, 73.4855, 142.1506, 141.8519, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x333A001E [73.485500 142.150600 141.851900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A010, 23566, 0x333A001E, 77.90108, 142, 141.8393, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x333A001E [77.901080 142.000000 141.839300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A011, 23567, 0x333A001E, 73.75691, 137.3582, 141.453, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x333A001E [73.756910 137.358200 141.453000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A012, 23479, 0x333A0016, 51.90874, 127.9996, 140.6738, -0.132857, 0, 0, -0.9911352,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x333A0016 [51.908740 127.999600 140.673800] -0.132857 0.000000 0.000000 -0.991135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A013, 36853, 0x333A000E, 36.36748, 141.5784, 142.7726, 0.8741193, 0, 0, -0.4857112,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x333A000E [36.367480 141.578400 142.772600] 0.874119 0.000000 0.000000 -0.485711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A014, 38180, 0x333A001F, 75.01257, 147.2802, 141.9978, 0.02828336, 0, 0, -0.9995999,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x333A001F [75.012570 147.280200 141.997800] 0.028283 0.000000 0.000000 -0.999600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A015, 11536, 0x333A003F, 181.1093, 144.9608, 143.2526, 0.8908508, 0, 0, -0.4542959,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x333A003F [181.109300 144.960800 143.252600] 0.890851 0.000000 0.000000 -0.454296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A016, 10810, 0x333A003F, 169.522, 163.7937, 145.439, 0.8908508, 0, 0, -0.4542959,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x333A003F [169.522000 163.793700 145.439000] 0.890851 0.000000 0.000000 -0.454296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A017, 36823, 0x333A003F, 179.5181, 167.581, 148.7785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x333A003F [179.518100 167.581000 148.778500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A018,  7099, 0x333A0040, 191.178, 186.9503, 148.8161, -0.9942101, 0, 0, -0.1074538,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x333A0040 [191.178000 186.950300 148.816100] -0.994210 0.000000 0.000000 -0.107454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A019, 36822, 0x333A0040, 185.3185, 170.078, 148.7785, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x333A0040 [185.318500 170.078000 148.778500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A01A, 36823, 0x333A0040, 176.8012, 169.2387, 148.7785, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x333A0040 [176.801200 169.238700 148.778500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A01B,  1542, 0x333A0040, 180.889, 172.0777, 148.7785, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x333A0040 [180.889000 172.077700 148.778500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7333A01B, 0x7333A01C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333A01C,  4380, 0x333A0040, 180.889, 172.0777, 148.7785, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x333A0040 [180.889000 172.077700 148.778500] 0.000000 0.000000 0.000000 -1.000000 */
