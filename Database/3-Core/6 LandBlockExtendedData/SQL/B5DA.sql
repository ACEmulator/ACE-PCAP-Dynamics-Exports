DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DA001,  1154, 0xB5DA000B, 38.14507, 67.03627, 35.18475, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5DA000B [38.145070 67.036270 35.184750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5DA001, 0x7B5DA002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7B5DA001, 0x7B5DA003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7B5DA001, 0x7B5DA004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7B5DA001, 0x7B5DA005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B5DA001, 0x7B5DA006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B5DA001, 0x7B5DA007, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7B5DA001, 0x7B5DA008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B5DA001, 0x7B5DA009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B5DA001, 0x7B5DA00A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B5DA001, 0x7B5DA00B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B5DA001, 0x7B5DA00C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DA002, 23565, 0xB5DA000B, 38.14507, 67.03627, 35.18475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB5DA000B [38.145070 67.036270 35.184750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DA003, 23565, 0xB5DA000B, 40.26754, 67.73991, 35.36163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB5DA000B [40.267540 67.739910 35.361630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DA004, 23565, 0xB5DA000B, 42.4426, 66.011, 35.54288, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB5DA000B [42.442600 66.011000 35.542880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DA005, 14512, 0xB5DA000B, 41.05221, 50.71161, 35.78103, -0.2826016, 0, 0, -0.9592374,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB5DA000B [41.052210 50.711610 35.781030] -0.282602 0.000000 0.000000 -0.959237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DA006, 14512, 0xB5DA0003, 23.85778, 61.52004, 34.88033, -0.2826016, 0, 0, -0.9592374,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB5DA0003 [23.857780 61.520040 34.880330] -0.282602 0.000000 0.000000 -0.959237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DA007, 27565, 0xB5DA0004, 21.75848, 78.17874, 34.0175, -0.2826016, 0, 0, -0.9592374,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB5DA0004 [21.758480 78.178740 34.017500] -0.282602 0.000000 0.000000 -0.959237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DA008, 14512, 0xB5DA0004, 4.007595, 81.35085, 34.007, -0.2826016, 0, 0, -0.9592374,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB5DA0004 [4.007595 81.350850 34.007000] -0.282602 0.000000 0.000000 -0.959237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DA009, 14512, 0xB5DA0004, 12.85498, 83.45388, 34.007, -0.2826016, 0, 0, -0.9592374,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB5DA0004 [12.854980 83.453880 34.007000] -0.282602 0.000000 0.000000 -0.959237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DA00A, 14512, 0xB5DA0004, 3.614217, 89.77711, 34.007, -0.2826016, 0, 0, -0.9592374,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB5DA0004 [3.614217 89.777110 34.007000] -0.282602 0.000000 0.000000 -0.959237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DA00B, 14512, 0xB5DA000C, 26.02475, 81.49208, 34.17573, -0.2826016, 0, 0, -0.9592374,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB5DA000C [26.024750 81.492080 34.175730] -0.282602 0.000000 0.000000 -0.959237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DA00C,  4217, 0xB5DA000C, 41.03603, 79.97517, 35.34365, 0.9974259, 0, 0, -0.07170542,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB5DA000C [41.036030 79.975170 35.343650] 0.997426 0.000000 0.000000 -0.071705 */
