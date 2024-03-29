DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EF8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8000, 46304, 0x3EF8002F, 137.333, 154.427, -0.963, 0.999619, 0, 0, -0.027591, False, '2019-02-10 00:00:00'); /* Frigid Grotto */
/* @teleloc 0x3EF8002F [137.333000 154.427000 -0.963000] 0.999619 0.000000 0.000000 -0.027591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8001,  1154, 0x3EF80015, 60.3992, 98.43254, 3.146299, 0.906866, 0, 0, -0.42142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EF80015 [60.399200 98.432540 3.146299] 0.906866 0.000000 0.000000 -0.421420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EF8001, 0x73EF8002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x73EF8001, 0x73EF8003, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73EF8001, 0x73EF8004, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73EF8001, 0x73EF8005, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x73EF8001, 0x73EF8006, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73EF8001, 0x73EF8007, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF8001, 0x73EF8008, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x73EF8001, 0x73EF8009, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF8001, 0x73EF800A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF8001, 0x73EF800B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x73EF8001, 0x73EF800C, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF8001, 0x73EF800D, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF8001, 0x73EF800E, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF8001, 0x73EF800F, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF8001, 0x73EF8010, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF8001, 0x73EF8011, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x73EF8001, 0x73EF8012, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF8001, 0x73EF8013, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF8001, 0x73EF8014, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF8001, 0x73EF8015, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF8001, 0x73EF8016, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73EF8001, 0x73EF8017, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x73EF8001, 0x73EF8018, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73EF8001, 0x73EF8019, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73EF8001, 0x73EF801A, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73EF8001, 0x73EF801B, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73EF8001, 0x73EF801C, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF8001, 0x73EF801D, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73EF8001, 0x73EF801E, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF8001, 0x73EF801F, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73EF8001, 0x73EF8020, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF8001, 0x73EF8021, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF8001, 0x73EF8022, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73EF8001, 0x73EF8023, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73EF8001, 0x73EF8024, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF8001, 0x73EF8025, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73EF8001, 0x73EF8026, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73EF8001, 0x73EF8027, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF8001, 0x73EF8028, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73EF8001, 0x73EF8029, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x73EF8001, 0x73EF802A, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x73EF8001, 0x73EF802B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x73EF8001, 0x73EF802C, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73EF8001, 0x73EF802D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73EF8001, 0x73EF802E, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73EF8001, 0x73EF802F, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73EF8001, 0x73EF8030, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF8001, 0x73EF8031, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73EF8001, 0x73EF8032, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF8001, 0x73EF8033, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x73EF8001, 0x73EF8034, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x73EF8001, 0x73EF8035, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EF8001, 0x73EF8036, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73EF8001, 0x73EF8037, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73EF8001, 0x73EF8038, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73EF8001, 0x73EF8039, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EF8001, 0x73EF803A, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73EF8001, 0x73EF803B, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8002, 24317, 0x3EF80015, 60.3992, 98.43254, 3.146299, 0.906866, 0, 0, -0.42142,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x3EF80015 [60.399200 98.432540 3.146299] 0.906866 0.000000 0.000000 -0.421420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8003, 29355, 0x3EF80014, 66.40954, 79.48678, 8.259109, 0.630473, 0, 0, -0.776211,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3EF80014 [66.409540 79.486780 8.259109] 0.630473 0.000000 0.000000 -0.776211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8004, 28637, 0x3EF8001E, 85.01463, 133.8354, -0.45, 0.823568, 0, 0, -0.567218,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3EF8001E [85.014630 133.835400 -0.450000] 0.823568 0.000000 0.000000 -0.567218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8005, 28656, 0x3EF8002F, 124.9002, 157.4059, -0.89321, -0.112967, 0, 0, -0.993599,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3EF8002F [124.900200 157.405900 -0.893210] -0.112967 0.000000 0.000000 -0.993599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8006, 29342, 0x3EF8002C, 141.9332, 81.61269, 0.523312, -0.075145, 0, 0, -0.997173,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EF8002C [141.933200 81.612690 0.523312] -0.075145 0.000000 0.000000 -0.997173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8007, 29341, 0x3EF8002C, 141.6033, 83.128, 0.605766, -0.075145, 0, 0, -0.997173,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF8002C [141.603300 83.128000 0.605766] -0.075145 0.000000 0.000000 -0.997173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8008, 28247, 0x3EF80036, 158.6309, 140.2841, -0.089, -0.414109, 0, 0, -0.910227,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3EF80036 [158.630900 140.284100 -0.089000] -0.414109 0.000000 0.000000 -0.910227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8009, 29341, 0x3EF80037, 163.1739, 159.2465, -0.4434, 0.14484, 0, 0, -0.989455,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF80037 [163.173900 159.246500 -0.443400] 0.144840 0.000000 0.000000 -0.989455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF800A, 29343, 0x3EF80034, 144.2476, 78.46059, 0.0066, -0.075145, 0, 0, -0.997173,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF80034 [144.247600 78.460590 0.006600] -0.075145 0.000000 0.000000 -0.997173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF800B, 28652, 0x3EF8003F, 190.7333, 158.393, -0.44321, -0.830503, 0, 0, -0.557015,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x3EF8003F [190.733300 158.393000 -0.443210] -0.830503 0.000000 0.000000 -0.557015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF800C, 29343, 0x3EF8003F, 169.5028, 150.8049, -0.0934, 0.14484, 0, 0, -0.989455,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF8003F [169.502800 150.804900 -0.093400] 0.144840 0.000000 0.000000 -0.989455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF800D, 29341, 0x3EF8003F, 170.7943, 150.707, -0.0934, 0.14484, 0, 0, -0.989455,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF8003F [170.794300 150.707000 -0.093400] 0.144840 0.000000 0.000000 -0.989455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF800E, 29341, 0x3EF8003C, 185.2039, 84.98521, 0.358155, -0.998022, 0, 0, -0.062871,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF8003C [185.203900 84.985210 0.358155] -0.998022 0.000000 0.000000 -0.062871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF800F, 29343, 0x3EF80014, 51.61639, 72.18134, 11.91593, 0.906866, 0, 0, -0.42142,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF80014 [51.616390 72.181340 11.915930] 0.906866 0.000000 0.000000 -0.421420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8010, 28644, 0x3EF8001D, 72.18782, 102.4734, 8.5444, 0.630473, 0, 0, -0.776211,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF8001D [72.187820 102.473400 8.544400] 0.630473 0.000000 0.000000 -0.776211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8011, 29303, 0x3EF80026, 100.237, 143.7479, -0.445, 0.823568, 0, 0, -0.567218,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x3EF80026 [100.237000 143.747900 -0.445000] 0.823568 0.000000 0.000000 -0.567218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8012, 28644, 0x3EF8002E, 123.8919, 132.9988, -0.45541, -0.112967, 0, 0, -0.993599,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF8002E [123.891900 132.998800 -0.455410] -0.112967 0.000000 0.000000 -0.993599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8013, 28644, 0x3EF80036, 153.6843, 128.2211, -0.10541, -0.414109, 0, 0, -0.910227,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF80036 [153.684300 128.221100 -0.105410] -0.414109 0.000000 0.000000 -0.910227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8014, 29343, 0x3EF80034, 161.8778, 74.1858, 0.0066, -0.075145, 0, 0, -0.997173,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF80034 [161.877800 74.185800 0.006600] -0.075145 0.000000 0.000000 -0.997173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8015, 29343, 0x3EF8003F, 169.3255, 145.2768, -0.0934, 0.14484, 0, 0, -0.989455,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF8003F [169.325500 145.276800 -0.093400] 0.144840 0.000000 0.000000 -0.989455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8016, 28638, 0x3EF8003C, 182.9496, 88.09009, 0, -0.998022, 0, 0, -0.062871,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3EF8003C [182.949600 88.090090 0.000000] -0.998022 0.000000 0.000000 -0.062871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8017, 29302, 0x3EF80040, 175.3387, 171.0266, -0.895, -0.830503, 0, 0, -0.557015,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x3EF80040 [175.338700 171.026600 -0.895000] -0.830503 0.000000 0.000000 -0.557015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8018, 28639, 0x3EF8002D, 134.4894, 119.1069, 0, -0.196774, 0, 0, -0.980449,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3EF8002D [134.489400 119.106900 0.000000] -0.196774 0.000000 0.000000 -0.980449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8019, 28641, 0x3EF8002D, 136.4441, 118.2963, 0, -0.271955, 0, 0, -0.96231,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3EF8002D [136.444100 118.296300 0.000000] -0.271955 0.000000 0.000000 -0.962310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF801A, 29344, 0x3EF80026, 109.1458, 143.114, -0.4434, -0.553726, 0, 0, -0.832699,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF80026 [109.145800 143.114000 -0.443400] -0.553726 0.000000 0.000000 -0.832699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF801B, 29355, 0x3EF8003E, 183.908, 140.9127, 0.0025, 0.859966, 0, 0, -0.510352,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3EF8003E [183.908000 140.912700 0.002500] 0.859966 0.000000 0.000000 -0.510352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF801C, 28644, 0x3EF80034, 154.5921, 81.39708, -0.00541, -0.075145, 0, 0, -0.997173,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF80034 [154.592100 81.397080 -0.005410] -0.075145 0.000000 0.000000 -0.997173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF801D, 28638, 0x3EF8002D, 135.2661, 118.2512, 0, -0.399234, 0, 0, -0.916849,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3EF8002D [135.266100 118.251200 0.000000] -0.399234 0.000000 0.000000 -0.916849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF801E, 29341, 0x3EF8001C, 82.59518, 79.47066, 8.531644, 0.630473, 0, 0, -0.776211,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF8001C [82.595180 79.470660 8.531644] 0.630473 0.000000 0.000000 -0.776211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF801F, 29342, 0x3EF8003C, 190.0899, 95.97343, 0.0066, -0.998022, 0, 0, -0.062871,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EF8003C [190.089900 95.973430 0.006600] -0.998022 0.000000 0.000000 -0.062871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8020, 29341, 0x3EF8001C, 72.50565, 80.30609, 7.853552, 0.630473, 0, 0, -0.776211,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF8001C [72.505650 80.306090 7.853552] 0.630473 0.000000 0.000000 -0.776211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8021, 29343, 0x3EF8001C, 77.9781, 79.18937, 8.411914, 0.630473, 0, 0, -0.776211,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF8001C [77.978100 79.189370 8.411914] 0.630473 0.000000 0.000000 -0.776211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8022, 29345, 0x3EF80017, 66.4371, 149.2787, -0.90541, -0.952382, 0, 0, -0.304907,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3EF80017 [66.437100 149.278700 -0.905410] -0.952382 0.000000 0.000000 -0.304907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8023, 28638, 0x3EF8002E, 132.9537, 130.3604, -0.1, 0.843927, 0, 0, 0.536458,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3EF8002E [132.953700 130.360400 -0.100000] 0.843927 0.000000 0.000000 0.536458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8024, 28644, 0x3EF8000D, 25.91452, 100.178, -0.00541, 0.701322, 0, 0, -0.712845,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF8000D [25.914520 100.178000 -0.005410] 0.701322 0.000000 0.000000 -0.712845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8025, 29345, 0x3EF8000D, 31.5888, 102.5491, -0.00541, 0.487746, 0, 0, 0.872985,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3EF8000D [31.588800 102.549100 -0.005410] 0.487746 0.000000 0.000000 0.872985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8026, 28635, 0x3EF8000C, 34.6615, 95.75909, 0.120451, 0.753125, 0, 0, -0.657877,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3EF8000C [34.661500 95.759090 0.120451] 0.753125 0.000000 0.000000 -0.657877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8027, 28644, 0x3EF80014, 52.1021, 83.0605, 8.886093, 0.906866, 0, 0, -0.42142,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF80014 [52.102100 83.060500 8.886093] 0.906866 0.000000 0.000000 -0.421420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8028, 28639, 0x3EF80014, 68.73978, 81.99129, 8.5444, 0.630473, 0, 0, -0.776211,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3EF80014 [68.739780 81.991290 8.544400] 0.630473 0.000000 0.000000 -0.776211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8029, 27711, 0x3EF8001F, 90.70636, 147.6645, -0.897, 0.823568, 0, 0, -0.567218,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x3EF8001F [90.706360 147.664500 -0.897000] 0.823568 0.000000 0.000000 -0.567218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF802A, 29302, 0x3EF80027, 109.595, 147.4987, -0.895, -0.112967, 0, 0, -0.993599,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x3EF80027 [109.595000 147.498700 -0.895000] -0.112967 0.000000 0.000000 -0.993599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF802B,  7114, 0x3EF80034, 164.0249, 87.64661, -0.01875, -0.075145, 0, 0, -0.997173,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x3EF80034 [164.024900 87.646610 -0.018750] -0.075145 0.000000 0.000000 -0.997173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF802C, 29342, 0x3EF80037, 166.3978, 156.5325, -0.4434, -0.830503, 0, 0, -0.557015,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EF80037 [166.397800 156.532500 -0.443400] -0.830503 0.000000 0.000000 -0.557015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF802D, 28639, 0x3EF80030, 136.2228, 171.4362, -0.9, -0.414109, 0, 0, -0.910227,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3EF80030 [136.222800 171.436200 -0.900000] -0.414109 0.000000 0.000000 -0.910227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF802E, 29344, 0x3EF8003C, 191.1401, 75.66157, 1.629809, -0.998022, 0, 0, -0.062871,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF8003C [191.140100 75.661570 1.629809] -0.998022 0.000000 0.000000 -0.062871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF802F, 24276, 0x3EF80040, 177.7484, 181.4044, -0.89285, 0.14484, 0, 0, -0.989455,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3EF80040 [177.748400 181.404400 -0.892850] 0.144840 0.000000 0.000000 -0.989455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8030, 28644, 0x3EF8000C, 33.61221, 73.96893, 10.99156, 0.906866, 0, 0, -0.42142,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF8000C [33.612210 73.968930 10.991560] 0.906866 0.000000 0.000000 -0.421420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8031, 29344, 0x3EF8001C, 74.89753, 94.73027, 8.5444, 0.630473, 0, 0, -0.776211,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF8001C [74.897530 94.730270 8.544400] 0.630473 0.000000 0.000000 -0.776211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8032, 28644, 0x3EF8001F, 95.81232, 147.8569, -0.90541, 0.823568, 0, 0, -0.567218,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF8001F [95.812320 147.856900 -0.905410] 0.823568 0.000000 0.000000 -0.567218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8033, 28661, 0x3EF8002F, 120.274, 148.6912, -0.89558, -0.414109, 0, 0, -0.910227,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x3EF8002F [120.274000 148.691200 -0.895580] -0.414109 0.000000 0.000000 -0.910227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8034, 27711, 0x3EF8002F, 138.4377, 149.5038, -0.897, -0.112967, 0, 0, -0.993599,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x3EF8002F [138.437700 149.503800 -0.897000] -0.112967 0.000000 0.000000 -0.993599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8035, 29341, 0x3EF80037, 160.3704, 156.4732, -0.4434, 0.14484, 0, 0, -0.989455,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF80037 [160.370400 156.473200 -0.443400] 0.144840 0.000000 0.000000 -0.989455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8036, 29342, 0x3EF8003F, 174.3747, 156.5729, -0.4434, -0.830503, 0, 0, -0.557015,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EF8003F [174.374700 156.572900 -0.443400] -0.830503 0.000000 0.000000 -0.557015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8037, 29342, 0x3EF8003F, 172.1917, 152.9736, -0.0934, -0.830503, 0, 0, -0.557015,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EF8003F [172.191700 152.973600 -0.093400] -0.830503 0.000000 0.000000 -0.557015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8038, 29342, 0x3EF8003F, 168.1333, 157.0691, -0.4434, 0.14484, 0, 0, -0.989455,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EF8003F [168.133300 157.069100 -0.443400] 0.144840 0.000000 0.000000 -0.989455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8039, 29343, 0x3EF8003F, 174.682, 153.9783, -0.0934, 0.14484, 0, 0, -0.989455,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF8003F [174.682000 153.978300 -0.093400] 0.144840 0.000000 0.000000 -0.989455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF803A, 29355, 0x3EF8003C, 184.6122, 81.47712, 0.597089, -0.998022, 0, 0, -0.062871,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3EF8003C [184.612200 81.477120 0.597089] -0.998022 0.000000 0.000000 -0.062871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF803B, 28247, 0x3EF80033, 164.9513, 69.57391, 0.415348, -0.075145, 0, 0, -0.997173,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3EF80033 [164.951300 69.573910 0.415348] -0.075145 0.000000 0.000000 -0.997173 */
