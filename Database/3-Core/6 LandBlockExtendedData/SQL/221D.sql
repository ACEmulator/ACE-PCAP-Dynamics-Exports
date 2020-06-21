DELETE FROM `landblock_instance` WHERE `landblock` = 0x221D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D001,  1154, 0x221D0029, 121.6276, 16.89403, 50.43589, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x221D0029 [121.627600 16.894030 50.435890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7221D001, 0x7221D002, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7221D001, 0x7221D003, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7221D001, 0x7221D004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7221D001, 0x7221D005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7221D001, 0x7221D006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7221D001, 0x7221D007, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7221D001, 0x7221D008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7221D001, 0x7221D009, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7221D001, 0x7221D00A, '2019-02-10 00:00:00') /* Rampager */
     , (0x7221D001, 0x7221D00B, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7221D001, 0x7221D00C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7221D001, 0x7221D00D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7221D001, 0x7221D00E, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x7221D001, 0x7221D00F, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7221D001, 0x7221D010, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x7221D001, 0x7221D011, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7221D001, 0x7221D012, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7221D001, 0x7221D013, '2019-02-10 00:00:00') /* Scoriscant */
     , (0x7221D001, 0x7221D014, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D002, 36860, 0x221D0029, 121.6276, 16.89403, 50.43589, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x221D0029 [121.627600 16.894030 50.435890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D003, 10814, 0x221D0029, 126.9395, 20.13498, 51.76386, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x221D0029 [126.939500 20.134980 51.763860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D004,  9264, 0x221D002A, 121.9156, 24.56977, 50.36547, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x221D002A [121.915600 24.569770 50.365470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D005,  9264, 0x221D0029, 127.1809, 21.28229, 51.82423, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x221D0029 [127.180900 21.282290 51.824230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D006, 10787, 0x221D0029, 123.8067, 17.39527, 50.95418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x221D0029 [123.806700 17.395270 50.954180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D007,  7097, 0x221D002A, 121.604, 30.82444, 48.70489, 0.9929537, 0, 0, -0.1185029,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x221D002A [121.604000 30.824440 48.704890] 0.992954 0.000000 0.000000 -0.118503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D008, 23555, 0x221D0002, 15.65202, 43.8231, 15.30684, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x221D0002 [15.652020 43.823100 15.306840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D009, 10787, 0x221D0002, 19.26894, 45.44237, 15.60824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x221D0002 [19.268940 45.442370 15.608240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D00A, 10810, 0x221D0002, 20.92118, 43.20852, 15.47119, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x221D0002 [20.921180 43.208520 15.471190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D00B, 10814, 0x221D0002, 22.81638, 47.61853, 15.93036, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x221D0002 [22.816380 47.618530 15.930360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D00C,  9264, 0x221D000B, 25.72721, 49.94313, 15.27334, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x221D000B [25.727210 49.943130 15.273340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D00D,  9264, 0x221D0003, 19.17108, 49.73785, 15.33695, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x221D0003 [19.171080 49.737850 15.336950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D00E, 24317, 0x221D0003, 9.362857, 68.53726, 12.29106, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x221D0003 [9.362857 68.537260 12.291060] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D00F, 24315, 0x221D0003, 4.25521, 63.1482, 12.74015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x221D0003 [4.255210 63.148200 12.740150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D010, 24317, 0x221D0003, 3.999001, 60.69683, 12.94443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x221D0003 [3.999001 60.696830 12.944430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D011,  7097, 0x221D0018, 68.65643, 183.3271, 8.73274, 0.8649497, 0, 0, -0.5018585,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x221D0018 [68.656430 183.327100 8.732740] 0.864950 0.000000 0.000000 -0.501859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D012,  7114, 0x221D000E, 44.39916, 128.613, 13.98125, -0.4255876, 0, 0, -0.9049172,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x221D000E [44.399160 128.613000 13.981250] -0.425588 0.000000 0.000000 -0.904917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D013, 19540, 0x221D000A, 32.49505, 46.12351, 13.88324, 0.9794777, 0, 0, -0.2015525,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x221D000A [32.495050 46.123510 13.883240] 0.979478 0.000000 0.000000 -0.201553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D014, 23481, 0x221D0003, 5.547277, 60.8452, 12.92957, 0.1822871, 0, 0, -0.9832454,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x221D0003 [5.547277 60.845200 12.929570] 0.182287 0.000000 0.000000 -0.983245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D015,  1542, 0x221D001C, 82.01808, 84.0051, 25.17239, -0.8579968, 0, 0, -0.5136551, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x221D001C [82.018080 84.005100 25.172390] -0.857997 0.000000 0.000000 -0.513655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7221D015, 0x7221D016, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x7221D015, 0x7221D017, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D016,  9288, 0x221D001C, 82.01808, 84.0051, 25.17239, -0.8579968, 0, 0, -0.5136551,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x221D001C [82.018080 84.005100 25.172390] -0.857997 0.000000 0.000000 -0.513655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221D017,  4380, 0x221D0003, 5.749644, 65.11459, 12.57378, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x221D0003 [5.749644 65.114590 12.573780] 0.000000 0.000000 0.000000 -1.000000 */
