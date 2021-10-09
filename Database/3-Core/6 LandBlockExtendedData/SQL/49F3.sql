DELETE FROM `landblock_instance` WHERE `landblock` = 0x49F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F3001,  1154, 0x49F30031, 156.8555, 1.015442, 2.142552, 0.995925, 0, 0, -0.090187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49F30031 [156.855500 1.015442 2.142552] 0.995925 0.000000 0.000000 -0.090187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749F3001, 0x749F3002, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F3001, 0x749F3003, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x749F3001, 0x749F3004, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F3001, 0x749F3005, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F3001, 0x749F3006, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F3001, 0x749F3007, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F3001, 0x749F3008, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x749F3001, 0x749F3009, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F3001, 0x749F300A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F3001, 0x749F300B, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F3001, 0x749F300C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F3001, 0x749F300D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x749F3001, 0x749F300E, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x749F3001, 0x749F300F, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F3002, 28644, 0x49F30031, 156.8555, 1.015442, 2.142552, 0.995925, 0, 0, -0.090187,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F30031 [156.855500 1.015442 2.142552] 0.995925 0.000000 0.000000 -0.090187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F3003, 29357, 0x49F3000D, 29.34272, 111.387, -0.088, 0.953367, 0, 0, -0.301815,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x49F3000D [29.342720 111.387000 -0.088000] 0.953367 0.000000 0.000000 -0.301815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F3004, 29303, 0x49F30006, 1.635335, 138.5678, 0.005, -0.455754, 0, 0, -0.890106,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F30006 [1.635335 138.567800 0.005000] -0.455754 0.000000 0.000000 -0.890106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F3005, 28655, 0x49F30013, 67.24725, 66.01321, -0.89321, 0.448633, 0, 0, -0.893716,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F30013 [67.247250 66.013210 -0.893210] 0.448633 0.000000 0.000000 -0.893716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F3006, 28641, 0x49F30013, 67.32356, 71.89391, -0.9, 0.448633, 0, 0, -0.893716,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F30013 [67.323560 71.893910 -0.900000] 0.448633 0.000000 0.000000 -0.893716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F3007, 28655, 0x49F30014, 69.65437, 72.05749, -0.44321, 0.448633, 0, 0, -0.893716,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F30014 [69.654370 72.057490 -0.443210] 0.448633 0.000000 0.000000 -0.893716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F3008, 28639, 0x49F30022, 114.1008, 40.58863, -0.9, -0.978621, 0, 0, -0.205673,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x49F30022 [114.100800 40.588630 -0.900000] -0.978621 0.000000 0.000000 -0.205673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F3009, 28637, 0x49F30031, 167.8252, 18.97342, -0.1, 0.995925, 0, 0, -0.090187,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F30031 [167.825200 18.973420 -0.100000] 0.995925 0.000000 0.000000 -0.090187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F300A, 28656, 0x49F30013, 66.89582, 69.50996, -0.89321, 0.448633, 0, 0, -0.893716,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F30013 [66.895820 69.509960 -0.893210] 0.448633 0.000000 0.000000 -0.893716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F300B, 29303, 0x49F30013, 65.17074, 67.10056, -0.895, 0.448633, 0, 0, -0.893716,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F30013 [65.170740 67.100560 -0.895000] 0.448633 0.000000 0.000000 -0.893716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F300C, 29303, 0x49F30015, 54.72814, 119.9663, 0.565678, 0.976039, 0, 0, -0.217597,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F30015 [54.728140 119.966300 0.565678] 0.976039 0.000000 0.000000 -0.217597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F300D, 28639, 0x49F30015, 53.90874, 100.7549, 0.396243, 0.84125, 0, 0, -0.540646,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x49F30015 [53.908740 100.754900 0.396243] 0.841250 0.000000 0.000000 -0.540646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F300E, 24316, 0x49F3001D, 87.99672, 108.298, 1.027333, 0.787185, 0, 0, -0.616717,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x49F3001D [87.996720 108.298000 1.027333] 0.787185 0.000000 0.000000 -0.616717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F300F, 23089, 0x49F30031, 145.2398, 14.77102, -0.445, 0.995925, 0, 0, -0.090187,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x49F30031 [145.239800 14.771020 -0.445000] 0.995925 0.000000 0.000000 -0.090187 */
