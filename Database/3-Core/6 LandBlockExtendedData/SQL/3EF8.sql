DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EF8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8000, 46304, 0x3EF8002F, 137.333, 154.427, -0.9629999, 0.9996193, 0, 0, -0.02759081, False, '2019-02-10 00:00:00'); /* Frigid Grotto */
/* @teleloc 0x3EF8002F [137.333000 154.427000 -0.963000] 0.999619 0.000000 0.000000 -0.027591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8001,  1154, 0x3EF80015, 60.3992, 98.43254, 3.146299, 0.9068655, 0, 0, -0.42142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x73EF8001, 0x73EF8026, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8002, 24317, 0x3EF80015, 60.3992, 98.43254, 3.146299, 0.9068655, 0, 0, -0.42142,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x3EF80015 [60.399200 98.432540 3.146299] 0.906866 0.000000 0.000000 -0.421420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8003, 29355, 0x3EF80014, 66.40954, 79.48678, 8.259109, 0.630473, 0, 0, -0.7762112,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3EF80014 [66.409540 79.486780 8.259109] 0.630473 0.000000 0.000000 -0.776211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8004, 28637, 0x3EF8001E, 85.01463, 133.8354, -0.45, 0.8235677, 0, 0, -0.567218,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3EF8001E [85.014630 133.835400 -0.450000] 0.823568 0.000000 0.000000 -0.567218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8005, 28656, 0x3EF8002F, 124.9002, 157.4059, -0.8932101, -0.1129668, 0, 0, -0.9935988,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3EF8002F [124.900200 157.405900 -0.893210] -0.112967 0.000000 0.000000 -0.993599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8006, 29342, 0x3EF8002C, 141.9332, 81.61269, 0.5233117, -0.0751452, 0, 0, -0.9971726,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EF8002C [141.933200 81.612690 0.523312] -0.075145 0.000000 0.000000 -0.997173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8007, 29341, 0x3EF8002C, 141.6033, 83.128, 0.6057664, -0.0751452, 0, 0, -0.9971726,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF8002C [141.603300 83.128000 0.605766] -0.075145 0.000000 0.000000 -0.997173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8008, 28247, 0x3EF80036, 158.6309, 140.2841, -0.08899999, -0.4141089, 0, 0, -0.9102274,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3EF80036 [158.630900 140.284100 -0.089000] -0.414109 0.000000 0.000000 -0.910227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8009, 29341, 0x3EF80037, 163.1739, 159.2465, -0.4433999, 0.1448397, 0, 0, -0.9894551,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF80037 [163.173900 159.246500 -0.443400] 0.144840 0.000000 0.000000 -0.989455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF800A, 29343, 0x3EF80034, 144.2476, 78.46059, 0.006600082, -0.0751452, 0, 0, -0.9971726,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF80034 [144.247600 78.460590 0.006600] -0.075145 0.000000 0.000000 -0.997173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF800B, 28652, 0x3EF8003F, 190.7333, 158.393, -0.44321, -0.8305025, 0, 0, -0.5570149,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x3EF8003F [190.733300 158.393000 -0.443210] -0.830503 0.000000 0.000000 -0.557015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF800C, 29343, 0x3EF8003F, 169.5028, 150.8049, -0.0934, 0.1448397, 0, 0, -0.9894551,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF8003F [169.502800 150.804900 -0.093400] 0.144840 0.000000 0.000000 -0.989455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF800D, 29341, 0x3EF8003F, 170.7943, 150.707, -0.0934, 0.1448397, 0, 0, -0.9894551,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF8003F [170.794300 150.707000 -0.093400] 0.144840 0.000000 0.000000 -0.989455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF800E, 29341, 0x3EF8003C, 185.2039, 84.98521, 0.3581549, -0.9980217, 0, 0, -0.06287136,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF8003C [185.203900 84.985210 0.358155] -0.998022 0.000000 0.000000 -0.062871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF800F, 29343, 0x3EF80014, 51.61639, 72.18134, 11.91593, 0.9068655, 0, 0, -0.42142,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF80014 [51.616390 72.181340 11.915930] 0.906866 0.000000 0.000000 -0.421420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8010, 28644, 0x3EF8001D, 72.18782, 102.4734, 8.5444, 0.630473, 0, 0, -0.7762112,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF8001D [72.187820 102.473400 8.544400] 0.630473 0.000000 0.000000 -0.776211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8011, 29303, 0x3EF80026, 100.237, 143.7479, -0.4449999, 0.8235677, 0, 0, -0.567218,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x3EF80026 [100.237000 143.747900 -0.445000] 0.823568 0.000000 0.000000 -0.567218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8012, 28644, 0x3EF8002E, 123.8919, 132.9988, -0.4554096, -0.1129668, 0, 0, -0.9935988,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF8002E [123.891900 132.998800 -0.455410] -0.112967 0.000000 0.000000 -0.993599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8013, 28644, 0x3EF80036, 153.6843, 128.2211, -0.1054096, -0.4141089, 0, 0, -0.9102274,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF80036 [153.684300 128.221100 -0.105410] -0.414109 0.000000 0.000000 -0.910227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8014, 29343, 0x3EF80034, 161.8778, 74.1858, 0.006600052, -0.0751452, 0, 0, -0.9971726,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF80034 [161.877800 74.185800 0.006600] -0.075145 0.000000 0.000000 -0.997173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8015, 29343, 0x3EF8003F, 169.3255, 145.2768, -0.0934, 0.1448397, 0, 0, -0.9894551,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF8003F [169.325500 145.276800 -0.093400] 0.144840 0.000000 0.000000 -0.989455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8016, 28638, 0x3EF8003C, 182.9496, 88.09009, 0, -0.9980217, 0, 0, -0.06287136,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3EF8003C [182.949600 88.090090 0.000000] -0.998022 0.000000 0.000000 -0.062871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8017, 29302, 0x3EF80040, 175.3387, 171.0266, -0.895, -0.8305025, 0, 0, -0.5570149,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x3EF80040 [175.338700 171.026600 -0.895000] -0.830503 0.000000 0.000000 -0.557015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8018, 28639, 0x3EF8002D, 134.4894, 119.1069, 2.980232E-08, -0.1967739, 0, 0, -0.9804489,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3EF8002D [134.489400 119.106900 0.000000] -0.196774 0.000000 0.000000 -0.980449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8019, 28641, 0x3EF8002D, 136.4441, 118.2963, 2.980232E-08, -0.2719546, 0, 0, -0.9623101,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3EF8002D [136.444100 118.296300 0.000000] -0.271955 0.000000 0.000000 -0.962310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF801A, 29344, 0x3EF80026, 109.1458, 143.114, -0.4434, -0.5537262, 0, 0, -0.8326988,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF80026 [109.145800 143.114000 -0.443400] -0.553726 0.000000 0.000000 -0.832699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF801B, 29355, 0x3EF8003E, 183.908, 140.9127, 0.002500057, 0.8599656, 0, 0, -0.5103521,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3EF8003E [183.908000 140.912700 0.002500] 0.859966 0.000000 0.000000 -0.510352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF801C, 28644, 0x3EF80034, 154.5921, 81.39708, -0.005409658, -0.0751452, 0, 0, -0.9971726,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF80034 [154.592100 81.397080 -0.005410] -0.075145 0.000000 0.000000 -0.997173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF801D, 28638, 0x3EF8002D, 135.2661, 118.2512, 2.980232E-08, -0.3992343, 0, 0, -0.916849,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3EF8002D [135.266100 118.251200 0.000000] -0.399234 0.000000 0.000000 -0.916849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF801E, 29341, 0x3EF8001C, 82.59518, 79.47066, 8.531644, 0.630473, 0, 0, -0.7762112,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF8001C [82.595180 79.470660 8.531644] 0.630473 0.000000 0.000000 -0.776211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF801F, 29342, 0x3EF8003C, 190.0899, 95.97343, 0.006600037, -0.9980217, 0, 0, -0.06287136,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EF8003C [190.089900 95.973430 0.006600] -0.998022 0.000000 0.000000 -0.062871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8020, 29341, 0x3EF8001C, 72.50565, 80.30609, 7.853552, 0.630473, 0, 0, -0.7762112,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF8001C [72.505650 80.306090 7.853552] 0.630473 0.000000 0.000000 -0.776211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8021, 29343, 0x3EF8001C, 77.9781, 79.18937, 8.411914, 0.630473, 0, 0, -0.7762112,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EF8001C [77.978100 79.189370 8.411914] 0.630473 0.000000 0.000000 -0.776211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8022, 29345, 0x3EF80017, 66.4371, 149.2787, -0.9054096, -0.9523823, 0, 0, -0.3049066,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3EF80017 [66.437100 149.278700 -0.905410] -0.952382 0.000000 0.000000 -0.304907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8023, 28638, 0x3EF8002E, 132.9537, 130.3604, -0.09999996, 0.8439272, 0, 0, 0.5364577,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3EF8002E [132.953700 130.360400 -0.100000] 0.843927 0.000000 0.000000 0.536458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8024, 28644, 0x3EF8000D, 25.91452, 100.178, -0.005409658, 0.7013215, 0, 0, -0.7128451,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF8000D [25.914520 100.178000 -0.005410] 0.701322 0.000000 0.000000 -0.712845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8025, 29345, 0x3EF8000D, 31.5888, 102.5491, -0.005409638, 0.4877464, 0, 0, 0.8729854,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3EF8000D [31.588800 102.549100 -0.005410] 0.487746 0.000000 0.000000 0.872985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF8026, 28635, 0x3EF8000C, 34.6615, 95.75909, 0.1204507, 0.7531254, 0, 0, -0.657877,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3EF8000C [34.661500 95.759090 0.120451] 0.753125 0.000000 0.000000 -0.657877 */
