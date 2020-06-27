DELETE FROM `landblock_instance` WHERE `landblock` = 0x3332;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332001,  1154, 0x33320007, 15.56694, 152.7516, 81.97121, 0.02498267, 0, 0, -0.9996879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33320007 [15.566940 152.751600 81.971210] 0.024983 0.000000 0.000000 -0.999688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73332001, 0x73332002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73332001, 0x73332003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73332001, 0x73332004, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73332001, 0x73332005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73332001, 0x73332006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73332001, 0x73332007, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73332001, 0x73332008, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73332001, 0x73332009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73332001, 0x7333200A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73332001, 0x7333200B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73332001, 0x7333200C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73332001, 0x7333200D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73332001, 0x7333200E, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73332001, 0x7333200F, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73332001, 0x73332010, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x73332001, 0x73332011, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332002, 38180, 0x33320007, 15.56694, 152.7516, 81.97121, 0.02498267, 0, 0, -0.9996879,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x33320007 [15.566940 152.751600 81.971210] 0.024983 0.000000 0.000000 -0.999688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332003,  7097, 0x33320007, 15.2377, 151.2028, 82.13996, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x33320007 [15.237700 151.202800 82.139960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332004, 23478, 0x33320007, 11.03051, 158.3512, 81.89201, 0.02498267, 0, 0, -0.9996879,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x33320007 [11.030510 158.351200 81.892010] 0.024983 0.000000 0.000000 -0.999688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332005, 22053, 0x33320014, 66.0396, 75.061, 84.5132, 0.379748, 0, 0, 0.92509,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x33320014 [66.039600 75.061000 84.513200] 0.379748 0.000000 0.000000 0.925090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332006, 22053, 0x33320014, 58.9717, 74.9996, 85.10219, -0.9972413, 0, 0, 0.07422772,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x33320014 [58.971700 74.999600 85.102190] -0.997241 0.000000 0.000000 0.074228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332007, 23555, 0x33320013, 70.2917, 53.3813, 84.14485, 0.5254441, 0, 0, 0.8508282,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x33320013 [70.291700 53.381300 84.144850] 0.525444 0.000000 0.000000 0.850828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332008, 24282, 0x33320013, 71.6515, 51.0416, 84.03359, 0.437365, 0, 0, -0.8992841,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x33320013 [71.651500 51.041600 84.033590] 0.437365 0.000000 0.000000 -0.899284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332009, 22053, 0x33320013, 58.3322, 69.0585, 85.15548, -0.9072753, 0, 0, -0.4205371,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x33320013 [58.332200 69.058500 85.155480] -0.907275 0.000000 0.000000 -0.420537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333200A, 22053, 0x33320013, 61.6107, 66.2624, 84.88227, -0.9991611, 0, 0, 0.04095121,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x33320013 [61.610700 66.262400 84.882270] -0.999161 0.000000 0.000000 0.040951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333200B, 22053, 0x33320013, 65.5342, 67.3124, 84.55531, -0.88294, 0, 0, -0.469486,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x33320013 [65.534200 67.312400 84.555310] -0.882940 0.000000 0.000000 -0.469486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333200C, 23555, 0x3332001B, 80.1758, 62.61, 83.32117, 0.4167289, 0, 0, 0.9090308,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3332001B [80.175800 62.610000 83.321170] 0.416729 0.000000 0.000000 0.909031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333200D, 23555, 0x3332001B, 78.3279, 68.983, 83.47517, -0.9370303, 0, 0, 0.3492481,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3332001B [78.327900 68.983000 83.475170] -0.937030 0.000000 0.000000 0.349248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333200E, 24278, 0x3332001B, 72.2918, 48.1449, 83.98023, -0.9817744, 0, 0, -0.1900501,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3332001B [72.291800 48.144900 83.980230] -0.981774 0.000000 0.000000 -0.190050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333200F, 24282, 0x3332001B, 75.4408, 49.5328, 83.71781, -0.530966, 0, 0, -0.8473931,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3332001B [75.440800 49.532800 83.717810] -0.530966 0.000000 0.000000 -0.847393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332010, 23489, 0x3332001B, 73.0089, 56.5663, 83.94492, 0.9473378, 0, 0, -0.3202359,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3332001B [73.008900 56.566300 83.944920] 0.947338 0.000000 0.000000 -0.320236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332011, 24133, 0x3332003F, 182.9732, 165.8289, 69.68539, -0.197678, 0, 0, -0.980267,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3332003F [182.973200 165.828900 69.685390] -0.197678 0.000000 0.000000 -0.980267 */
