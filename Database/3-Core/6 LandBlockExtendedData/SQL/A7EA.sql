DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA001,  1154, 0xA7EA002B, 138.3195, 67.90021, 0.008249998, -0.1616927, 0, 0, -0.9868411, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7EA002B [138.319500 67.900210 0.008250] -0.161693 0.000000 0.000000 -0.986841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7EA001, 0x7A7EA002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A7EA001, 0x7A7EA003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A7EA001, 0x7A7EA004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7A7EA001, 0x7A7EA005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A7EA001, 0x7A7EA006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A7EA001, 0x7A7EA007, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7A7EA001, 0x7A7EA008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7A7EA001, 0x7A7EA009, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7A7EA001, 0x7A7EA00A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A7EA001, 0x7A7EA00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7A7EA001, 0x7A7EA00C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A7EA001, 0x7A7EA00D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A7EA001, 0x7A7EA00E, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7A7EA001, 0x7A7EA00F, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A7EA001, 0x7A7EA010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7A7EA001, 0x7A7EA011, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7A7EA001, 0x7A7EA012, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7A7EA001, 0x7A7EA013, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA002,   619, 0xA7EA002B, 138.3195, 67.90021, 0.008249998, -0.1616927, 0, 0, -0.9868411,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA7EA002B [138.319500 67.900210 0.008250] -0.161693 0.000000 0.000000 -0.986841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA003,  7123, 0xA7EA0024, 119.8403, 80.27351, 0.02080506, -0.695255, 0, 0, -0.7187631,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA7EA0024 [119.840300 80.273510 0.020805] -0.695255 0.000000 0.000000 -0.718763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA004, 27565, 0xA7EA0015, 51.3956, 109.0444, 0.9304683, 0.2458556, 0, 0, -0.9693065,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA7EA0015 [51.395600 109.044400 0.930468] 0.245856 0.000000 0.000000 -0.969307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA005, 14512, 0xA7EA0015, 50.78486, 110.6041, 0.7899947, 0.2458556, 0, 0, -0.9693065,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA7EA0015 [50.784860 110.604100 0.789995] 0.245856 0.000000 0.000000 -0.969307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA006,   619, 0xA7EA0008, 12.32683, 171.3915, -0.09175003, 0.6368594, 0, 0, -0.77098,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA7EA0008 [12.326830 171.391500 -0.091750] 0.636859 0.000000 0.000000 -0.770980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA007,  2586, 0xA7EA002B, 122.5035, 49.15134, 0.112679, -0.1616927, 0, 0, -0.9868411,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xA7EA002B [122.503500 49.151340 0.112679] -0.161693 0.000000 0.000000 -0.986841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA008, 11526, 0xA7EA001B, 95.1936, 71.6845, 2.098492, -0.695255, 0, 0, -0.7187631,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xA7EA001B [95.193600 71.684500 2.098492] -0.695255 0.000000 0.000000 -0.718763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA009, 22933, 0xA7EA0028, 119.2244, 175.0938, -0.8899999, -0.9334273, 0, 0, -0.3587666,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA7EA0028 [119.224400 175.093800 -0.890000] -0.933427 0.000000 0.000000 -0.358767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA00A,   619, 0xA7EA002A, 138.3582, 39.66354, 2.232803, -0.1616927, 0, 0, -0.9868411,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA7EA002A [138.358200 39.663540 2.232803] -0.161693 0.000000 0.000000 -0.986841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA00B,  7183, 0xA7EA001D, 75.99519, 104.2478, 1.325679, 0.2458556, 0, 0, -0.9693065,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xA7EA001D [75.995190 104.247800 1.325679] 0.245856 0.000000 0.000000 -0.969307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA00C,  7124, 0xA7EA001B, 92.74058, 71.46676, 2.323555, -0.695255, 0, 0, -0.7187631,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA7EA001B [92.740580 71.466760 2.323555] -0.695255 0.000000 0.000000 -0.718763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA00D,  7179, 0xA7EA0038, 152.6244, 182.8748, -0.8974999, -0.9334273, 0, 0, -0.3587666,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA7EA0038 [152.624400 182.874800 -0.897500] -0.933427 0.000000 0.000000 -0.358767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA00E, 11527, 0xA7EA002A, 137.822, 46.05067, 1.652608, -0.1616927, 0, 0, -0.9868411,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xA7EA002A [137.822000 46.050670 1.652608] -0.161693 0.000000 0.000000 -0.986841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA00F,  6041, 0xA7EA0011, 57.38025, 1.755323, 13.07204, 0.8876857, 0, 0, -0.4604499,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA7EA0011 [57.380250 1.755323 13.072040] 0.887686 0.000000 0.000000 -0.460450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA010,  7111, 0xA7EA002C, 125.4715, 77.12407, -0.1, -0.1616927, 0, 0, -0.9868411,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xA7EA002C [125.471500 77.124070 -0.100000] -0.161693 0.000000 0.000000 -0.986841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA011,  7109, 0xA7EA0024, 97.22153, 91.52369, 0.3742259, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xA7EA0024 [97.221530 91.523690 0.374226] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA012,  7109, 0xA7EA0025, 101.9994, 98.28625, -0.09879994, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xA7EA0025 [101.999400 98.286250 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA013,  7179, 0xA7EA0015, 66.66616, 103.1523, 1.406475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA7EA0015 [66.666160 103.152300 1.406475] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA014,  1542, 0xA7EA0015, 67.01884, 115.1888, 1.435329, 0.2458556, 0, 0, -0.9693065, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7EA0015 [67.018840 115.188800 1.435329] 0.245856 0.000000 0.000000 -0.969307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7EA014, 0x7A7EA015, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x7A7EA014, 0x7A7EA016, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA015, 31687, 0xA7EA0015, 67.01884, 115.1888, 1.435329, 0.2458556, 0, 0, -0.9693065,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xA7EA0015 [67.018840 115.188800 1.435329] 0.245856 0.000000 0.000000 -0.969307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7EA016,  9287, 0xA7EA0030, 135.2889, 183.6896, -0.91, -0.9334273, 0, 0, -0.3587666,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xA7EA0030 [135.288900 183.689600 -0.910000] -0.933427 0.000000 0.000000 -0.358767 */
