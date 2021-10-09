DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1001,  1154, 0x3FF10011, 68.66438, 17.30306, 14.003, -0.890191, 0, 0, -0.455587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FF10011 [68.664380 17.303060 14.003000] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF1001, 0x73FF1002, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x73FF1001, 0x73FF1003, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x73FF1001, 0x73FF1004, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF1001, 0x73FF1005, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF1001, 0x73FF1006, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF1001, 0x73FF1007, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73FF1001, 0x73FF1008, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FF1001, 0x73FF1009, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FF1001, 0x73FF100A, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF1001, 0x73FF100B, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF1001, 0x73FF100C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF1001, 0x73FF100D, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF1001, 0x73FF100E, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF1001, 0x73FF100F, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73FF1001, 0x73FF1010, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x73FF1001, 0x73FF1011, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x73FF1001, 0x73FF1012, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x73FF1001, 0x73FF1013, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF1001, 0x73FF1014, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x73FF1001, 0x73FF1015, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF1001, 0x73FF1016, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x73FF1001, 0x73FF1017, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73FF1001, 0x73FF1018, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73FF1001, 0x73FF1019, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF1001, 0x73FF101A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF1001, 0x73FF101B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF1001, 0x73FF101C, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF1001, 0x73FF101D, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF1001, 0x73FF101E, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x73FF1001, 0x73FF101F, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF1001, 0x73FF1020, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF1001, 0x73FF1021, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73FF1001, 0x73FF1022, '2019-02-10 00:00:00') /* Undead Captain (24321) */
     , (0x73FF1001, 0x73FF1023, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF1001, 0x73FF1024, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF1001, 0x73FF1025, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF1001, 0x73FF1026, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF1001, 0x73FF1027, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x73FF1001, 0x73FF1028, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF1001, 0x73FF1029, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x73FF1001, 0x73FF102A, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73FF1001, 0x73FF102B, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x73FF1001, 0x73FF102C, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x73FF1001, 0x73FF102D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF1001, 0x73FF102E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF1001, 0x73FF102F, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73FF1001, 0x73FF1030, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF1001, 0x73FF1031, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73FF1001, 0x73FF1032, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF1001, 0x73FF1033, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73FF1001, 0x73FF1034, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73FF1001, 0x73FF1035, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF1001, 0x73FF1036, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF1001, 0x73FF1037, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73FF1001, 0x73FF1038, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FF1001, 0x73FF1039, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FF1001, 0x73FF103A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FF1001, 0x73FF103B, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF1001, 0x73FF103C, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF1001, 0x73FF103D, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF1001, 0x73FF103E, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF1001, 0x73FF103F, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF1001, 0x73FF1040, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF1001, 0x73FF1041, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF1001, 0x73FF1042, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF1001, 0x73FF1043, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF1001, 0x73FF1044, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1002, 27711, 0x3FF10011, 68.66438, 17.30306, 14.003, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x3FF10011 [68.664380 17.303060 14.003000] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1003, 28051, 0x3FF10029, 139.7318, 15.38597, 14.012, 0.770512, 0, 0, -0.637425,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3FF10029 [139.731800 15.385970 14.012000] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1004, 28641, 0x3FF1001A, 80.94725, 24.12116, 14, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF1001A [80.947250 24.121160 14.000000] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1005, 28639, 0x3FF10029, 142.3726, 2.767675, 14, 0.770512, 0, 0, -0.637425,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF10029 [142.372600 2.767675 14.000000] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1006, 28644, 0x3FF10011, 67.56837, 20.01261, 13.99459, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF10011 [67.568370 20.012610 13.994590] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1007, 29345, 0x3FF10011, 66.95856, 21.0628, 13.99459, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF10011 [66.958560 21.062800 13.994590] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1008, 28635, 0x3FF10011, 64.96642, 16.90702, 14, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF10011 [64.966420 16.907020 14.000000] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1009, 28637, 0x3FF10012, 69.71261, 26.64445, 14, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FF10012 [69.712610 26.644450 14.000000] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF100A, 29341, 0x3FF1000B, 40.86264, 67.31404, 14.0066, -0.888455, 0, 0, -0.458964,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF1000B [40.862640 67.314040 14.006600] -0.888455 0.000000 0.000000 -0.458964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF100B, 28638, 0x3FF10026, 109.9242, 121.1358, 21.6336, -0.909387, 0, 0, -0.415952,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF10026 [109.924200 121.135800 21.633600] -0.909387 0.000000 0.000000 -0.415952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF100C, 28639, 0x3FF1002E, 135.8972, 128.9889, 30.76775, 0.367691, 0, 0, -0.929948,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF1002E [135.897200 128.988900 30.767750] 0.367691 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF100D, 28638, 0x3FF1001E, 76.78654, 142.3184, 29.15918, -0.748095, 0, 0, -0.663592,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF1001E [76.786540 142.318400 29.159180] -0.748095 0.000000 0.000000 -0.663592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF100E, 29344, 0x3FF1002F, 122.0542, 163.0968, 33.598, 0.966981, 0, 0, -0.254848,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF1002F [122.054200 163.096800 33.598000] 0.966981 0.000000 0.000000 -0.254848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF100F, 23479, 0x3FF10027, 119.0543, 153.2899, 32.78131, 0.850263, 0, 0, -0.526358,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3FF10027 [119.054300 153.289900 32.781310] 0.850263 0.000000 0.000000 -0.526358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1010, 28656, 0x3FF10038, 145.4836, 178.1636, 33.88316, -0.684944, 0, 0, -0.728596,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF10038 [145.483600 178.163600 33.883160] -0.684944 0.000000 0.000000 -0.728596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1011, 27426, 0x3FF10017, 53.50224, 166.2986, 33.72193, -0.203788, 0, 0, -0.979015,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x3FF10017 [53.502240 166.298600 33.721930] -0.203788 0.000000 0.000000 -0.979015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1012, 28049, 0x3FF10031, 159.3124, 18.92337, 14.012, 0.770512, 0, 0, -0.637425,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3FF10031 [159.312400 18.923370 14.012000] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1013, 28644, 0x3FF10012, 62.8714, 36.54144, 13.99459, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF10012 [62.871400 36.541440 13.994590] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1014, 24316, 0x3FF1001A, 84.53142, 41.95622, 14.0025, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x3FF1001A [84.531420 41.956220 14.002500] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1015, 29343, 0x3FF10039, 177.7905, 1.082809, 14.0066, 0.770512, 0, 0, -0.637425,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF10039 [177.790500 1.082809 14.006600] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1016, 28049, 0x3FF1003D, 191.2688, 98.65004, 24.23613, -0.205981, 0, 0, -0.978556,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3FF1003D [191.268800 98.650040 24.236130] -0.205981 0.000000 0.000000 -0.978556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1017,  7125, 0x3FF10025, 97.8192, 118.6968, 19.71719, -0.909387, 0, 0, -0.415952,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3FF10025 [97.819200 118.696800 19.717190] -0.909387 0.000000 0.000000 -0.415952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1018,  7127, 0x3FF10037, 151.6611, 145.1541, 32.7346, 0.367691, 0, 0, -0.929948,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3FF10037 [151.661100 145.154100 32.734600] 0.367691 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1019, 29341, 0x3FF10040, 168.5295, 179.2504, 34.08741, -0.170815, 0, 0, -0.985303,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF10040 [168.529500 179.250400 34.087410] -0.170815 0.000000 0.000000 -0.985303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF101A, 29342, 0x3FF10031, 151.7093, 3.443748, 14.0066, 0.770512, 0, 0, -0.637425,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF10031 [151.709300 3.443748 14.006600] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF101B, 29342, 0x3FF10012, 66.93587, 37.67247, 14.0066, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF10012 [66.935870 37.672470 14.006600] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF101C, 29343, 0x3FF10012, 63.78618, 30.59241, 14.0066, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF10012 [63.786180 30.592410 14.006600] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF101D, 29342, 0x3FF10012, 62.63966, 30.1477, 14.0066, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF10012 [62.639660 30.147700 14.006600] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF101E, 28656, 0x3FF1000C, 31.06149, 81.50142, 14.00679, -0.888455, 0, 0, -0.458964,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF1000C [31.061490 81.501420 14.006790] -0.888455 0.000000 0.000000 -0.458964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF101F, 29341, 0x3FF10016, 52.11574, 129.612, 30.36743, -0.203788, 0, 0, -0.979015,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF10016 [52.115740 129.612000 30.367430] -0.203788 0.000000 0.000000 -0.979015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1020, 29344, 0x3FF1001E, 78.9793, 131.7588, 23.88599, -0.748095, 0, 0, -0.663592,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF1001E [78.979300 131.758800 23.885990] -0.748095 0.000000 0.000000 -0.663592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1021, 29345, 0x3FF1001A, 72.72242, 24.10801, 13.99459, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF1001A [72.722420 24.108010 13.994590] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1022, 24321, 0x3FF1001E, 88.04926, 122.6965, 20.46923, -0.909387, 0, 0, -0.415952,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x3FF1001E [88.049260 122.696500 20.469230] -0.909387 0.000000 0.000000 -0.415952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1023, 29344, 0x3FF10027, 105.2097, 157.0165, 32.9435, 0.850263, 0, 0, -0.526358,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF10027 [105.209700 157.016500 32.943500] 0.850263 0.000000 0.000000 -0.526358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1024, 29343, 0x3FF1002E, 140.9336, 132.31, 33.5343, 0.367691, 0, 0, -0.929948,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF1002E [140.933600 132.310000 33.534300] 0.367691 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1025, 29342, 0x3FF1002E, 142.5888, 128.6842, 33.5343, 0.367691, 0, 0, -0.929948,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF1002E [142.588800 128.684200 33.534300] 0.367691 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1026, 29341, 0x3FF10036, 146.2183, 132.6438, 30.29875, 0.367691, 0, 0, -0.929948,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF10036 [146.218300 132.643800 30.298750] 0.367691 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1027, 23091, 0x3FF1003B, 172.3403, 70.36514, 14.0055, 0.469271, 0, 0, -0.883054,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3FF1003B [172.340300 70.365140 14.005500] 0.469271 0.000000 0.000000 -0.883054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1028, 29344, 0x3FF1003D, 191.8668, 105.7268, 24.05943, -0.205981, 0, 0, -0.978556,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF1003D [191.866800 105.726800 24.059430] -0.205981 0.000000 0.000000 -0.978556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1029, 25879, 0x3FF10031, 152.4975, 9.548096, 14.012, 0.770512, 0, 0, -0.637425,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x3FF10031 [152.497500 9.548096 14.012000] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF102A, 29345, 0x3FF10030, 120.4368, 191.9869, 33.99459, -0.684944, 0, 0, -0.728596,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF10030 [120.436800 191.986900 33.994590] -0.684944 0.000000 0.000000 -0.728596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF102B, 29302, 0x3FF1001A, 80.03758, 39.13044, 14.005, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x3FF1001A [80.037580 39.130440 14.005000] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF102C, 28247, 0x3FF10031, 145.9573, 21.69425, 14.011, 0.770512, 0, 0, -0.637425,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3FF10031 [145.957300 21.694250 14.011000] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF102D, 29343, 0x3FF10030, 126.3791, 169.9989, 34.0066, 0.966981, 0, 0, -0.254848,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF10030 [126.379100 169.998900 34.006600] 0.966981 0.000000 0.000000 -0.254848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF102E, 28639, 0x3FF10020, 92.58697, 175.3222, 34, -0.713633, 0, 0, -0.70052,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF10020 [92.586970 175.322200 34.000000] -0.713633 0.000000 0.000000 -0.700520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF102F, 29345, 0x3FF10037, 153.2295, 162.9602, 34.33865, -0.684944, 0, 0, -0.728596,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF10037 [153.229500 162.960200 34.338650] -0.684944 0.000000 0.000000 -0.728596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1030, 29341, 0x3FF1002F, 125.5456, 157.3147, 33.11615, 0.367691, 0, 0, -0.929948,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF1002F [125.545600 157.314700 33.116150] 0.367691 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1031, 29345, 0x3FF10019, 88.0787, 22.3976, 13.99459, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF10019 [88.078700 22.397600 13.994590] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1032, 28639, 0x3FF1002A, 143.0529, 30.81767, 14, 0.770512, 0, 0, -0.637425,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF1002A [143.052900 30.817670 14.000000] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1033, 24274, 0x3FF10012, 67.43015, 25.26193, 14.00715, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3FF10012 [67.430150 25.261930 14.007150] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1034, 23089, 0x3FF10031, 155.7128, 6.671104, 14.005, 0.770512, 0, 0, -0.637425,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3FF10031 [155.712800 6.671104 14.005000] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1035, 28644, 0x3FF10032, 149.9636, 42.98058, 13.99459, 0.770512, 0, 0, -0.637425,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF10032 [149.963600 42.980580 13.994590] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1036, 28641, 0x3FF10032, 158.112, 41.32232, 14, 0.770512, 0, 0, -0.637425,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF10032 [158.112000 41.322320 14.000000] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1037, 23089, 0x3FF1003A, 184.494, 40.53431, 14.005, 0.469271, 0, 0, -0.883054,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3FF1003A [184.494000 40.534310 14.005000] 0.469271 0.000000 0.000000 -0.883054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1038, 28635, 0x3FF10014, 50.19787, 83.7568, 14, -0.888455, 0, 0, -0.458964,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF10014 [50.197870 83.756800 14.000000] -0.888455 0.000000 0.000000 -0.458964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1039, 28637, 0x3FF10014, 52.63198, 86.1301, 14, -0.888455, 0, 0, -0.458964,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FF10014 [52.631980 86.130100 14.000000] -0.888455 0.000000 0.000000 -0.458964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF103A, 28635, 0x3FF10014, 56.1482, 82.53584, 14, -0.888455, 0, 0, -0.458964,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF10014 [56.148200 82.535840 14.000000] -0.888455 0.000000 0.000000 -0.458964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF103B, 28644, 0x3FF1000C, 45.15445, 85.03053, 13.99459, -0.888455, 0, 0, -0.458964,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF1000C [45.154450 85.030530 13.994590] -0.888455 0.000000 0.000000 -0.458964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF103C, 28644, 0x3FF1002E, 124.8264, 140.229, 30.43404, 0.850263, 0, 0, -0.526358,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF1002E [124.826400 140.229000 30.434040] 0.850263 0.000000 0.000000 -0.526358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF103D, 29344, 0x3FF10026, 114.4351, 122.1468, 23.4015, -0.909387, 0, 0, -0.415952,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF10026 [114.435100 122.146800 23.401500] -0.909387 0.000000 0.000000 -0.415952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF103E, 29344, 0x3FF10027, 111.1217, 152.1717, 32.62869, 0.966981, 0, 0, -0.254848,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF10027 [111.121700 152.171700 32.628690] 0.966981 0.000000 0.000000 -0.254848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF103F, 28644, 0x3FF10037, 156.077, 153.6729, 33.80686, 0.367691, 0, 0, -0.929948,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF10037 [156.077000 153.672900 33.806860] 0.367691 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1040, 28639, 0x3FF10037, 159.8175, 151.7993, 33.96807, 0.367691, 0, 0, -0.929948,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF10037 [159.817500 151.799300 33.968070] 0.367691 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1041, 28644, 0x3FF1001F, 86.29735, 148.5298, 30.75071, -0.748095, 0, 0, -0.663592,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF1001F [86.297350 148.529800 30.750710] -0.748095 0.000000 0.000000 -0.663592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1042, 29344, 0x3FF1001F, 73.45341, 167.9372, 33.99614, -0.713633, 0, 0, -0.70052,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF1001F [73.453410 167.937200 33.996140] -0.713633 0.000000 0.000000 -0.700520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1043, 29341, 0x3FF10030, 137.7569, 170.2578, 34.0066, -0.684944, 0, 0, -0.728596,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF10030 [137.756900 170.257800 34.006600] -0.684944 0.000000 0.000000 -0.728596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1044, 29341, 0x3FF10038, 167.2317, 188.9887, 32.44446, -0.170815, 0, 0, -0.985303,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF10038 [167.231700 188.988700 32.444460] -0.170815 0.000000 0.000000 -0.985303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1045,  1542, 0x3FF1001A, 76.02055, 27.87998, 14, -0.890191, 0, 0, -0.455587, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FF1001A [76.020550 27.879980 14.000000] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF1045, 0x73FF1046, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1046, 31032, 0x3FF1001A, 76.02055, 27.87998, 14, -0.890191, 0, 0, -0.455587,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3FF1001A [76.020550 27.879980 14.000000] -0.890191 0.000000 0.000000 -0.455587 */
