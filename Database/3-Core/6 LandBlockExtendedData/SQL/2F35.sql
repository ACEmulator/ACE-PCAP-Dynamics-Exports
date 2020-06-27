DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35001,  1154, 0x2F350004, 12.85701, 75.86412, 28.01, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F350004 [12.857010 75.864120 28.010000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F35001, 0x72F35002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F35001, 0x72F35003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F35001, 0x72F35004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F35001, 0x72F35005, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72F35001, 0x72F35006, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72F35001, 0x72F35007, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F35001, 0x72F35008, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F35001, 0x72F35009, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F35001, 0x72F3500A, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F35001, 0x72F3500B, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F35001, 0x72F3500C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72F35001, 0x72F3500D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F35001, 0x72F3500E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F35001, 0x72F3500F, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F35001, 0x72F35010, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72F35001, 0x72F35011, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F35001, 0x72F35012, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F35001, 0x72F35013, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F35001, 0x72F35014, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F35001, 0x72F35015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F35001, 0x72F35016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F35001, 0x72F35017, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72F35001, 0x72F35018, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72F35001, 0x72F35019, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F35001, 0x72F3501A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72F35001, 0x72F3501B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35002,  7097, 0x2F350004, 12.85701, 75.86412, 28.01, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F350004 [12.857010 75.864120 28.010000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35003,  7099, 0x2F350004, 12.20877, 77.12555, 28.01, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F350004 [12.208770 77.125550 28.010000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35004,  7099, 0x2F35000C, 45.37995, 82.99245, 28.01, 0.3453766, 0, 0, -0.9384642,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F35000C [45.379950 82.992450 28.010000] 0.345377 0.000000 0.000000 -0.938464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35005,  7098, 0x2F350003, 12.35901, 69.66154, 27.81513, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F350003 [12.359010 69.661540 27.815130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35006, 21552, 0x2F35003B, 184.4896, 60.13671, 69.01789, 0.9951242, 0, 0, -0.09863009,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2F35003B [184.489600 60.136710 69.017890] 0.995124 0.000000 0.000000 -0.098630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35007, 23480, 0x2F35003B, 175.8538, 64.19717, 69.35432, 0.9951242, 0, 0, -0.09863009,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F35003B [175.853800 64.197170 69.354320] 0.995124 0.000000 0.000000 -0.098630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35008, 24133, 0x2F35003F, 168.7625, 160.1133, 74, -0.1872622, 0, 0, -0.9823099,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F35003F [168.762500 160.113300 74.000000] -0.187262 0.000000 0.000000 -0.982310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35009, 38180, 0x2F350040, 178.905, 191.0842, 75.92144, -0.1872622, 0, 0, -0.9823099,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F350040 [178.905000 191.084200 75.921440] -0.187262 0.000000 0.000000 -0.982310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3500A, 23478, 0x2F350031, 144.6819, 18.95951, 68.00715, 0.8061944, 0, 0, -0.5916508,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F350031 [144.681900 18.959510 68.007150] 0.806194 0.000000 0.000000 -0.591651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3500B, 36862, 0x2F35003B, 175.8234, 66.0448, 69.53274, 0.9951242, 0, 0, -0.09863009,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F35003B [175.823400 66.044800 69.532740] 0.995124 0.000000 0.000000 -0.098630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3500C, 14520, 0x2F350032, 146.5451, 35.2238, 68.01, 0.8061944, 0, 0, -0.5916508,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F350032 [146.545100 35.223800 68.010000] 0.806194 0.000000 0.000000 -0.591651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3500D, 36860, 0x2F350033, 167.5484, 53.8912, 68.51994, 0.9951242, 0, 0, -0.09863009,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F350033 [167.548400 53.891200 68.519940] 0.995124 0.000000 0.000000 -0.098630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3500E, 23566, 0x2F35002F, 129.5389, 146.0863, 74.006, -0.5781185, 0, 0, -0.8159528,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F35002F [129.538900 146.086300 74.006000] -0.578119 0.000000 0.000000 -0.815953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3500F, 24276, 0x2F35002F, 130.7315, 150.5131, 74.00715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F35002F [130.731500 150.513100 74.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35010, 23479, 0x2F35002F, 132.338, 148.9577, 74.00715, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F35002F [132.338000 148.957700 74.007150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35011, 23555, 0x2F350032, 164.101, 46.51467, 68.00249, 0.8061944, 0, 0, -0.5916508,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F350032 [164.101000 46.514670 68.002490] 0.806194 0.000000 0.000000 -0.591651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35012, 38180, 0x2F350032, 151.3673, 25.74007, 68.46669, 0.8061944, 0, 0, -0.5916508,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F350032 [151.367300 25.740070 68.466690] 0.806194 0.000000 0.000000 -0.591651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35013, 23567, 0x2F35003B, 182.3516, 55.87622, 68.66285, 0.9951242, 0, 0, -0.09863009,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F35003B [182.351600 55.876220 68.662850] 0.995124 0.000000 0.000000 -0.098630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35014,  7099, 0x2F350033, 167.8873, 55.64083, 68.64674, 0.9951242, 0, 0, -0.09863009,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F350033 [167.887300 55.640830 68.646740] 0.995124 0.000000 0.000000 -0.098630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35015, 23482, 0x2F35002E, 141.8437, 139.5397, 73.6283, -0.5781185, 0, 0, -0.8159528,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F35002E [141.843700 139.539700 73.628300] -0.578119 0.000000 0.000000 -0.815953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35016, 23481, 0x2F35003F, 170.8752, 156.7251, 74, -0.1872622, 0, 0, -0.9823099,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F35003F [170.875200 156.725100 74.000000] -0.187262 0.000000 0.000000 -0.982310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35017, 36825, 0x2F35002F, 140.9092, 154.6911, 74.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F35002F [140.909200 154.691100 74.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35018, 36823, 0x2F35002F, 141.8068, 153.9466, 74.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F35002F [141.806800 153.946600 74.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F35019, 36860, 0x2F350040, 180.2137, 182.3889, 75.22807, -0.1872622, 0, 0, -0.9823099,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F350040 [180.213700 182.388900 75.228070] -0.187262 0.000000 0.000000 -0.982310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3501A, 36825, 0x2F35002F, 133.7234, 157.0415, 74.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F35002F [133.723400 157.041500 74.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3501B, 36822, 0x2F35002F, 135.2534, 156.3073, 74.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F35002F [135.253400 156.307300 74.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3501C,  1542, 0x2F350040, 171.8189, 172.3187, 74.2969, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F350040 [171.818900 172.318700 74.296900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F3501C, 0x72F3501D, '2019-02-10 00:00:00') /* North Desert Edge (1905) */
     , (0x72F3501C, 0x72F3501E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3501D,  1905, 0x2F350040, 171.8189, 172.3187, 74.2969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x2F350040 [171.818900 172.318700 74.296900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3501E,  4380, 0x2F35002F, 137.1761, 154.7571, 74, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F35002F [137.176100 154.757100 74.000000] 0.000000 0.000000 0.000000 -1.000000 */
