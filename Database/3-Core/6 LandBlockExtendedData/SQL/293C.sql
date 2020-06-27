DELETE FROM `landblock_instance` WHERE `landblock` = 0x293C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C001,  1154, 0x293C000F, 43.59957, 149.1214, -0.4499986, -0.5184605, 0, 0, -0.8551016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x293C000F [43.599570 149.121400 -0.449999] -0.518461 0.000000 0.000000 -0.855102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7293C001, 0x7293C002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7293C001, 0x7293C003, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7293C001, 0x7293C004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7293C001, 0x7293C005, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7293C001, 0x7293C006, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7293C001, 0x7293C007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7293C001, 0x7293C008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7293C001, 0x7293C009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7293C001, 0x7293C00A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7293C001, 0x7293C00B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7293C001, 0x7293C00C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7293C001, 0x7293C00D, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7293C001, 0x7293C00E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7293C001, 0x7293C00F, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7293C001, 0x7293C010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7293C001, 0x7293C011, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C002, 11536, 0x293C000F, 43.59957, 149.1214, -0.4499986, -0.5184605, 0, 0, -0.8551016,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x293C000F [43.599570 149.121400 -0.449999] -0.518461 0.000000 0.000000 -0.855102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C003, 36861, 0x293C000E, 31.99305, 135.0473, -0.4210001, -0.5184605, 0, 0, -0.8551016,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x293C000E [31.993050 135.047300 -0.421000] -0.518461 0.000000 0.000000 -0.855102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C004, 23566, 0x293C000E, 40.62464, 140.6342, -0.444, -0.5184605, 0, 0, -0.8551016,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x293C000E [40.624640 140.634200 -0.444000] -0.518461 0.000000 0.000000 -0.855102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C005, 10787, 0x293C000E, 26.37929, 141.1275, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x293C000E [26.379290 141.127500 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C006, 23555, 0x293C000E, 29.07743, 140.279, -0.4475, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x293C000E [29.077430 140.279000 -0.447500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C007, 36860, 0x293C000E, 28.19075, 139.3166, -0.4210001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x293C000E [28.190750 139.316600 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C008, 10814, 0x293C0006, 22.25484, 141.6834, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x293C0006 [22.254840 141.683400 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C009,  9264, 0x293C0006, 21.86544, 137.1264, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x293C0006 [21.865440 137.126400 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C00A, 36825, 0x293C000F, 40.675, 149.0948, -0.4454499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x293C000F [40.675000 149.094800 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C00B, 36822, 0x293C000F, 45.18559, 152.1237, -0.4454499, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x293C000F [45.185590 152.123700 -0.445450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C00C, 10807, 0x293C000F, 42.69053, 164.0038, -0.09349999, -0.5656014, 0, 0, -0.8246787,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x293C000F [42.690530 164.003800 -0.093500] -0.565601 0.000000 0.000000 -0.824679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C00D, 36823, 0x293C0017, 48.22929, 144.1246, -0.4454499, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x293C0017 [48.229290 144.124600 -0.445450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C00E, 24276, 0x293C000E, 32.51248, 132.1887, -0.4428501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x293C000E [32.512480 132.188700 -0.442850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C00F, 24274, 0x293C000E, 32.64407, 134.9641, -0.4428501, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x293C000E [32.644070 134.964100 -0.442850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C010, 36822, 0x293C000F, 42.29388, 148.5856, -0.4454499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x293C000F [42.293880 148.585600 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C011, 23479, 0x293C000E, 34.32395, 130.8778, -0.09285003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x293C000E [34.323950 130.877800 -0.092850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C012,  1542, 0x293C000F, 44.41759, 147.3248, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x293C000F [44.417590 147.324800 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7293C012, 0x7293C013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293C013,  4380, 0x293C000F, 44.41759, 147.3248, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x293C000F [44.417590 147.324800 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
