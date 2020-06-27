DELETE FROM `landblock_instance` WHERE `landblock` = 0x9979;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79979000,  4947, 0x99790102, 107.817, 46.8128, 20.737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Dry Well Portal */
/* @teleloc 0x99790102 [107.817000 46.812800 20.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79979001,   153, 0x99790102, 107.889, 49.759, 20.7925, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x99790102 [107.889000 49.759000 20.792500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79979002,  1154, 0x9979002F, 129.4869, 167.3327, 25.94599, 0.9178852, 0, 0, -0.3968461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9979002F [129.486900 167.332700 25.945990] 0.917885 0.000000 0.000000 -0.396846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79979002, 0x79979003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79979002, 0x79979004, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79979002, 0x79979005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79979002, 0x79979006, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79979002, 0x79979007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79979002, 0x79979008, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x79979002, 0x79979009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x79979002, 0x7997900A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79979002, 0x7997900B, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79979002, 0x7997900C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x79979002, 0x7997900D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x79979002, 0x7997900E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79979003,  9257, 0x9979002F, 129.4869, 167.3327, 25.94599, 0.9178852, 0, 0, -0.3968461,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9979002F [129.486900 167.332700 25.945990] 0.917885 0.000000 0.000000 -0.396846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79979004,  9257, 0x99790025, 108.5258, 97.78913, 24.95778, -0.09696998, 0, 0, -0.9952873,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x99790025 [108.525800 97.789130 24.957780] -0.096970 0.000000 0.000000 -0.995287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79979005,  1761, 0x99790031, 150.9951, 9.502505, 26.0025, -0.8978217, 0, 0, -0.4403591,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x99790031 [150.995100 9.502505 26.002500] -0.897822 0.000000 0.000000 -0.440359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79979006,   202, 0x99790033, 149.3036, 61.89662, 24.40998, 0.06303487, 0, 0, -0.9980114,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x99790033 [149.303600 61.896620 24.409980] 0.063035 0.000000 0.000000 -0.998011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79979007,   180, 0x9979001D, 82.50264, 97.81343, 26.0105, -0.09696998, 0, 0, -0.9952873,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9979001D [82.502640 97.813430 26.010500] -0.096970 0.000000 0.000000 -0.995287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79979008,   938, 0x99790029, 142.9528, 22.12439, 26.00715, -0.8978217, 0, 0, -0.4403591,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x99790029 [142.952800 22.124390 26.007150] -0.897822 0.000000 0.000000 -0.440359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79979009,     6, 0x9979002E, 135.2905, 142.4709, 24.60551, 0.9178852, 0, 0, -0.3968461,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x9979002E [135.290500 142.470900 24.605510] 0.917885 0.000000 0.000000 -0.396846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997900A,  1758, 0x9979002B, 139.1963, 48.51248, 25.96229, 0.06303487, 0, 0, -0.9980114,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9979002B [139.196300 48.512480 25.962290] 0.063035 0.000000 0.000000 -0.998011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997900B,   202, 0x99790029, 140.1142, 17.33516, 26.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x99790029 [140.114200 17.335160 26.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997900C,  4110, 0x99790025, 104.8043, 103.0433, 25.2513, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x99790025 [104.804300 103.043300 25.251300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997900D,  4110, 0x99790025, 101.7803, 104.2497, 25.50331, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x99790025 [101.780300 104.249700 25.503310] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997900E,  4110, 0x99790025, 100.8281, 107.6983, 25.58266, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x99790025 [100.828100 107.698300 25.582660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997900F,  1542, 0x9979002B, 134.9806, 50.09355, 25.82554, 0.06303487, 0, 0, -0.9980114, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9979002B [134.980600 50.093550 25.825540] 0.063035 0.000000 0.000000 -0.998011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7997900F, 0x79979010, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79979010,  8041, 0x9979002B, 134.9806, 50.09355, 25.82554, 0.06303487, 0, 0, -0.9980114,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9979002B [134.980600 50.093550 25.825540] 0.063035 0.000000 0.000000 -0.998011 */
