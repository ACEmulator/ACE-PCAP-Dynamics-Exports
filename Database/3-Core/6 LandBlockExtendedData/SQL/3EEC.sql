DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC000, 29483, 0x3EEC002D, 130, 108, 3.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Ruschk Icehold */
/* @teleloc 0x3EEC002D [130.000000 108.000000 3.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC001,  1154, 0x3EEC0037, 162.7979, 164.6852, 11.83924, 0.1025066, 0, 0, -0.9947323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EEC0037 [162.797900 164.685200 11.839240] 0.102507 0.000000 0.000000 -0.994732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EEC001, 0x73EEC002, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x73EEC001, 0x73EEC003, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x73EEC001, 0x73EEC004, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73EEC001, 0x73EEC005, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x73EEC001, 0x73EEC006, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73EEC001, 0x73EEC007, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73EEC001, 0x73EEC008, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73EEC001, 0x73EEC009, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EEC001, 0x73EEC00A, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x73EEC001, 0x73EEC00B, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73EEC001, 0x73EEC00C, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73EEC001, 0x73EEC00D, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73EEC001, 0x73EEC00E, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x73EEC001, 0x73EEC00F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73EEC001, 0x73EEC010, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EEC001, 0x73EEC011, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC002, 28655, 0x3EEC0037, 162.7979, 164.6852, 11.83924, 0.1025066, 0, 0, -0.9947323,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3EEC0037 [162.797900 164.685200 11.839240] 0.102507 0.000000 0.000000 -0.994732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC003, 28661, 0x3EEC003E, 170.6172, 131.2928, 14.22337, 0.734408, 0, 0, -0.6787083,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x3EEC003E [170.617200 131.292800 14.223370] 0.734408 0.000000 0.000000 -0.678708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC004, 29344, 0x3EEC0034, 149.6191, 89.67728, 15.03052, -0.5657133, 0, 0, -0.824602,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EEC0034 [149.619100 89.677280 15.030520] -0.565713 0.000000 0.000000 -0.824602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC005, 28050, 0x3EEC001A, 76.48187, 28.96166, 5.598528, 0.2078501, 0, 0, -0.9781607,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3EEC001A [76.481870 28.961660 5.598528] 0.207850 0.000000 0.000000 -0.978161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC006, 23480, 0x3EEC001A, 78.34776, 25.43913, 5.884622, 0.99896, 0, 0, -0.04559543,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3EEC001A [78.347760 25.439130 5.884622] 0.998960 0.000000 0.000000 -0.045595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC007, 23479, 0x3EEC0012, 52.70927, 44.30282, 1.100126, 0.2078501, 0, 0, -0.9781607,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3EEC0012 [52.709270 44.302820 1.100126] 0.207850 0.000000 0.000000 -0.978161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC008, 29345, 0x3EEC0036, 150.6826, 121.6132, 6.783914, 0.1025066, 0, 0, -0.9947323,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3EEC0036 [150.682600 121.613200 6.783914] 0.102507 0.000000 0.000000 -0.994732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC009, 29341, 0x3EEC003E, 173.6437, 135.4056, 14.47691, 0.734408, 0, 0, -0.6787083,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EEC003E [173.643700 135.405600 14.476910] 0.734408 0.000000 0.000000 -0.678708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC00A, 23091, 0x3EEC000A, 38.90174, 35.85092, 2.030347, 0.2078501, 0, 0, -0.9781607,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3EEC000A [38.901740 35.850920 2.030347] 0.207850 0.000000 0.000000 -0.978161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC00B, 28638, 0x3EEC0034, 166.807, 86.147, 18.12517, -0.5657133, 0, 0, -0.824602,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3EEC0034 [166.807000 86.147000 18.125170] -0.565713 0.000000 0.000000 -0.824602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC00C, 29345, 0x3EEC0036, 155.9789, 141.444, 8.990673, 0.1025066, 0, 0, -0.9947323,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3EEC0036 [155.978900 141.444000 8.990673] 0.102507 0.000000 0.000000 -0.994732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC00D, 28638, 0x3EEC003D, 175.7935, 113.1096, 15.79785, 0.734408, 0, 0, -0.6787083,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3EEC003D [175.793500 113.109600 15.797850] 0.734408 0.000000 0.000000 -0.678708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC00E, 27711, 0x3EEC0022, 119.8795, 30.48399, 16.15041, -0.9388023, 0, 0, -0.3444564,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x3EEC0022 [119.879500 30.483990 16.150410] -0.938802 0.000000 0.000000 -0.344456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC00F,  7125, 0x3EEC0034, 163.6043, 84.60485, 16.38545, -0.5657133, 0, 0, -0.824602,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3EEC0034 [163.604300 84.604850 16.385450] -0.565713 0.000000 0.000000 -0.824602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC010, 29343, 0x3EEC0037, 148.9146, 147.0794, 6.054334, 0.1025066, 0, 0, -0.9947323,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EEC0037 [148.914600 147.079400 6.054334] 0.102507 0.000000 0.000000 -0.994732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC011, 29343, 0x3EEC0040, 190.4011, 168.6267, 13.74547, 0.9942144, 0, 0, -0.1074136,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EEC0040 [190.401100 168.626700 13.745470] 0.994214 0.000000 0.000000 -0.107414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC012,  1542, 0x3EEC0035, 165.1588, 112.7091, 13.55776, -0.5657133, 0, 0, -0.824602, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EEC0035 [165.158800 112.709100 13.557760] -0.565713 0.000000 0.000000 -0.824602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EEC012, 0x73EEC013, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEC013, 31032, 0x3EEC0035, 165.1588, 112.7091, 13.55776, -0.5657133, 0, 0, -0.824602,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3EEC0035 [165.158800 112.709100 13.557760] -0.565713 0.000000 0.000000 -0.824602 */
