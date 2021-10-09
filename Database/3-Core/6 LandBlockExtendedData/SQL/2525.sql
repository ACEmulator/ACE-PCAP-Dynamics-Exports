DELETE FROM `landblock_instance` WHERE `landblock` = 0x2525;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72525000,  8387, 0x25250100, 80, 60, -6.408, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* North Direlands Valley Junction */
/* @teleloc 0x25250100 [80.000000 60.000000 -6.408000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72525001,  1154, 0x25250021, 119.0455, 15.11356, 16.42528, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25250021 [119.045500 15.113560 16.425280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72525001, 0x72525002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72525001, 0x72525003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72525001, 0x72525004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72525001, 0x72525005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72525001, 0x72525006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72525001, 0x72525007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72525001, 0x72525008, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72525001, 0x72525009, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72525001, 0x7252500A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72525001, 0x7252500B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72525002,  7097, 0x25250021, 119.0455, 15.11356, 16.42528, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x25250021 [119.045500 15.113560 16.425280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72525003, 10810, 0x25250021, 109.3218, 12.45747, 14.87778, -0.902325, 0, 0, -0.431056,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x25250021 [109.321800 12.457470 14.877780] -0.902325 0.000000 0.000000 -0.431056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72525004, 10810, 0x25250021, 110.198, 6.672843, 14.87778, -0.902325, 0, 0, -0.431056,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x25250021 [110.198000 6.672843 14.877780] -0.902325 0.000000 0.000000 -0.431056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72525005, 10810, 0x25250021, 117.214, 18.16758, 17.60526, -0.902325, 0, 0, -0.431056,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x25250021 [117.214000 18.167580 17.605260] -0.902325 0.000000 0.000000 -0.431056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72525006, 22053, 0x25250021, 116.8397, 20.51423, 19.87001, -0.902325, 0, 0, -0.431056,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x25250021 [116.839700 20.514230 19.870010] -0.902325 0.000000 0.000000 -0.431056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72525007,  7099, 0x25250021, 119.9153, 13.9857, 15.1693, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x25250021 [119.915300 13.985700 15.169300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72525008, 38180, 0x25250024, 98.74115, 79.14822, 1.402065, 0.502526, 0, 0, -0.864562,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x25250024 [98.741150 79.148220 1.402065] 0.502526 0.000000 0.000000 -0.864562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72525009, 36821, 0x25250024, 119.1999, 77.77097, 5.880869, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x25250024 [119.199900 77.770970 5.880869] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252500A, 36821, 0x25250024, 118.8636, 80.99821, 4.721042, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x25250024 [118.863600 80.998210 4.721042] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252500B, 36821, 0x2525002C, 124.553, 76.43189, 14.87445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2525002C [124.553000 76.431890 14.874450] 0.707107 0.000000 0.000000 -0.707107 */
