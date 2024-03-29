DELETE FROM `landblock_instance` WHERE `landblock` = 0x3087;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087001,  1154, 0x3087001A, 91.67152, 35.63244, 35.90424, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3087001A [91.671520 35.632440 35.904240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73087001, 0x73087002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73087001, 0x73087003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73087001, 0x73087004, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73087001, 0x73087005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73087001, 0x73087006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73087001, 0x73087007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73087001, 0x73087008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73087001, 0x73087009, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73087001, 0x7308700A, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73087001, 0x7308700B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73087001, 0x7308700C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73087001, 0x7308700D, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73087001, 0x7308700E, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73087001, 0x7308700F, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73087001, 0x73087010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73087001, 0x73087011, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73087001, 0x73087012, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73087001, 0x73087013, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73087001, 0x73087014, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087002, 36832, 0x3087001A, 91.67152, 35.63244, 35.90424, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3087001A [91.671520 35.632440 35.904240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087003, 36832, 0x3087001A, 87.62262, 31.92213, 35.90424, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3087001A [87.622620 31.922130 35.904240] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087004, 24283, 0x30870022, 116.1702, 30.414, 28.8582, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x30870022 [116.170200 30.414000 28.858200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087005, 24279, 0x30870022, 116.9455, 25.23722, 28.36097, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x30870022 [116.945500 25.237220 28.360970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087006, 24280, 0x30870022, 97.10992, 31.79215, 30.5614, -0.999001, 0, 0, -0.044699,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x30870022 [97.109920 31.792150 30.561400] -0.999001 0.000000 0.000000 -0.044699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087007,  7333, 0x30870031, 152.8772, 13.6479, 26.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x30870031 [152.877200 13.647900 26.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087008,  7088, 0x30870031, 157.4772, 19.6479, 26.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x30870031 [157.477200 19.647900 26.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087009, 21550, 0x3087001A, 89.77837, 28.6546, 31.43132, -0.999001, 0, 0, -0.044699,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3087001A [89.778370 28.654600 31.431320] -0.999001 0.000000 0.000000 -0.044699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308700A, 21550, 0x3087001A, 84.08655, 38.92297, 33.47202, -0.894962, 0, 0, -0.446143,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3087001A [84.086550 38.922970 33.472020] -0.894962 0.000000 0.000000 -0.446143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308700B, 36830, 0x30870021, 118.8751, 12.59493, 28.10374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30870021 [118.875100 12.594930 28.103740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308700C, 36830, 0x30870029, 124.4226, 11.28151, 27.64145, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30870029 [124.422600 11.281510 27.641450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308700D, 20190, 0x30870034, 166.6768, 81.28067, 37.87444, 0.428311, 0, 0, -0.903632,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x30870034 [166.676800 81.280670 37.874440] 0.428311 0.000000 0.000000 -0.903632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308700E, 20191, 0x3087003B, 174.0689, 69.20301, 33.03109, 0.428311, 0, 0, -0.903632,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3087003B [174.068900 69.203010 33.031090] 0.428311 0.000000 0.000000 -0.903632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308700F, 14517, 0x3087003C, 168.8794, 75.44398, 35.36871, 0.428311, 0, 0, -0.903632,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3087003C [168.879400 75.443980 35.368710] 0.428311 0.000000 0.000000 -0.903632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087010, 36830, 0x30870039, 170.9572, 9.99367, 26.01, 0.485473, 0, 0, -0.874252,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30870039 [170.957200 9.993670 26.010000] 0.485473 0.000000 0.000000 -0.874252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087011, 24275, 0x3087002A, 124.5105, 24.29277, 29.98964, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3087002A [124.510500 24.292770 29.989640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087012, 24277, 0x30870029, 125.5904, 18.96793, 29.98964, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x30870029 [125.590400 18.967930 29.989640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087013, 24277, 0x30870029, 120.4647, 17.90592, 29.98964, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x30870029 [120.464700 17.905920 29.989640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087014,  7081, 0x30870033, 148.1271, 57.22915, 31.54869, 0.428311, 0, 0, -0.903632,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x30870033 [148.127100 57.229150 31.548690] 0.428311 0.000000 0.000000 -0.903632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087015,  1542, 0x30870031, 155.4547, 17.56812, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30870031 [155.454700 17.568120 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73087015, 0x73087016, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73087015, 0x73087017, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087016, 22567, 0x30870031, 155.4547, 17.56812, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x30870031 [155.454700 17.568120 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73087017,  8644, 0x3087003B, 176.7047, 67.12996, 32.46294, 0.428311, 0, 0, -0.903632,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x3087003B [176.704700 67.129960 32.462940] 0.428311 0.000000 0.000000 -0.903632 */
