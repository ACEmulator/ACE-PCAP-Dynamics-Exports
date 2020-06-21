DELETE FROM `landblock_instance` WHERE `landblock` = 0x18B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1001,  1154, 0x18B10016, 51.43108, 130.8399, 34.09457, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18B10016 [51.431080 130.839900 34.094570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B1001, 0x718B1002, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x718B1001, 0x718B1003, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x718B1001, 0x718B1004, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x718B1001, 0x718B1005, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x718B1001, 0x718B1006, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B1007, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B1008, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x718B1001, 0x718B1009, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B100A, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B100B, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B100C, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B100D, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B100E, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B100F, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x718B1001, 0x718B1010, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x718B1001, 0x718B1011, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x718B1001, 0x718B1012, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x718B1001, 0x718B1013, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B1014, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B1015, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B1016, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B1017, '2019-02-10 00:00:00') /* Hea Hunter */
     , (0x718B1001, 0x718B1018, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x718B1001, 0x718B1019, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x718B1001, 0x718B101A, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B101B, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B101C, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B101D, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B101E, '2019-02-10 00:00:00') /* Tidal Siraluun */
     , (0x718B1001, 0x718B101F, '2019-02-10 00:00:00') /* Tidal Siraluun */
     , (0x718B1001, 0x718B1020, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x718B1001, 0x718B1021, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x718B1001, 0x718B1022, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B1023, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B1024, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B1025, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x718B1001, 0x718B1026, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x718B1001, 0x718B1027, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x718B1001, 0x718B1028, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x718B1001, 0x718B1029, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x718B1001, 0x718B102A, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x718B1001, 0x718B102B, '2019-02-10 00:00:00') /* Hea Hunter */
     , (0x718B1001, 0x718B102C, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x718B1001, 0x718B102D, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x718B1001, 0x718B102E, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x718B1001, 0x718B102F, '2019-02-10 00:00:00') /* Hea Hunter */
     , (0x718B1001, 0x718B1030, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x718B1001, 0x718B1031, '2019-02-10 00:00:00') /* Tidal Siraluun */
     , (0x718B1001, 0x718B1032, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x718B1001, 0x718B1033, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x718B1001, 0x718B1034, '2019-02-10 00:00:00') /* Water Golem */
     , (0x718B1001, 0x718B1035, '2019-02-10 00:00:00') /* Water Golem */
     , (0x718B1001, 0x718B1036, '2019-02-10 00:00:00') /* Hea Hunter */
     , (0x718B1001, 0x718B1037, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x718B1001, 0x718B1038, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x718B1001, 0x718B1039, '2019-02-10 00:00:00') /* Tidal Siraluun */
     , (0x718B1001, 0x718B103A, '2019-02-10 00:00:00') /* Tidal Siraluun */
     , (0x718B1001, 0x718B103B, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x718B1001, 0x718B103C, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x718B1001, 0x718B103D, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x718B1001, 0x718B103E, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x718B1001, 0x718B103F, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x718B1001, 0x718B1040, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x718B1001, 0x718B1041, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x718B1001, 0x718B1042, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x718B1001, 0x718B1043, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x718B1001, 0x718B1044, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B1045, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B1046, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x718B1001, 0x718B1047, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x718B1001, 0x718B1048, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B1049, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B104A, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x718B1001, 0x718B104B, '2019-02-10 00:00:00') /* Water Golem */
     , (0x718B1001, 0x718B104C, '2019-02-10 00:00:00') /* Water Golem */
     , (0x718B1001, 0x718B104D, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x718B1001, 0x718B104E, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x718B1001, 0x718B104F, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x718B1001, 0x718B1050, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x718B1001, 0x718B1051, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B1052, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B1053, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x718B1001, 0x718B1054, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x718B1001, 0x718B1055, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x718B1001, 0x718B1056, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x718B1001, 0x718B1057, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B1058, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B1059, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B105A, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B105B, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B105C, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B105D, '2019-02-10 00:00:00') /* Brigand */
     , (0x718B1001, 0x718B105E, '2019-02-10 00:00:00') /* Bandit */
     , (0x718B1001, 0x718B105F, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x718B1001, 0x718B1060, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x718B1001, 0x718B1061, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x718B1001, 0x718B1062, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x718B1001, 0x718B1063, '2019-02-10 00:00:00') /* Hea Runner */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1002,  7990, 0x18B10016, 51.43108, 130.8399, 34.09457, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B10016 [51.431080 130.839900 34.094570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1003,  7990, 0x18B10016, 53.02191, 135.8117, 35.05578, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B10016 [53.021910 135.811700 35.055780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1004, 11537, 0x18B10002, 6.761124, 25.41614, 5.362496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B10002 [6.761124 25.416140 5.362496] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1005, 11521, 0x18B1001B, 79.95374, 49.39192, 22.23699, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B1001B [79.953740 49.391920 22.236990] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1006, 11499, 0x18B10017, 52.33556, 146.77, 36.82796, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B10017 [52.335560 146.770000 36.827960] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1007, 11500, 0x18B10017, 51.3449, 144.1416, 36.30734, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B10017 [51.344900 144.141600 36.307340] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1008,  7990, 0x18B1001B, 88.90482, 48.89921, 23.97589, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B1001B [88.904820 48.899210 23.975890] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1009, 11499, 0x18B1002C, 136.7709, 80.84501, 34.13966, -0.1770322, 0, 0, -0.9842051,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B1002C [136.770900 80.845010 34.139660] -0.177032 0.000000 0.000000 -0.984205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B100A, 11500, 0x18B1002C, 134.9063, 83.26205, 34.1857, -0.1770322, 0, 0, -0.9842051,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B1002C [134.906300 83.262050 34.185700] -0.177032 0.000000 0.000000 -0.984205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B100B, 11499, 0x18B1000E, 38.96298, 130.7913, 32.29738, -0.9970468, 0, 0, -0.07679613,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B1000E [38.962980 130.791300 32.297380] -0.997047 0.000000 0.000000 -0.076796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B100C, 11500, 0x18B1000E, 32.06858, 128.826, 30.82076, -0.8201956, 0, 0, -0.5720832,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B1000E [32.068580 128.826000 30.820760] -0.820196 0.000000 0.000000 -0.572083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B100D, 11500, 0x18B1000E, 34.79587, 125.8932, 30.78652, 0.8449626, 0, 0, -0.5348254,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B1000E [34.795870 125.893200 30.786520] 0.844963 0.000000 0.000000 -0.534825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B100E, 11500, 0x18B1000E, 25.95563, 129.8386, 29.9707, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B1000E [25.955630 129.838600 29.970700] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B100F, 11521, 0x18B10001, 8.22513, 4.62699, 3.432137, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B10001 [8.225130 4.626990 3.432137] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1010, 11521, 0x18B10001, 0.6134207, 3.411076, 0.2605919, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B10001 [0.613421 3.411076 0.260592] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1011, 11521, 0x18B10001, 7.852166, 7.514553, 3.276736, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B10001 [7.852166 7.514553 3.276736] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1012,  7989, 0x18B1001B, 92.19647, 63.03078, 24.50693, -0.766248, 0, 0, -0.6425449,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B1001B [92.196470 63.030780 24.506930] -0.766248 0.000000 0.000000 -0.642545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1013, 11500, 0x18B1002C, 141.8387, 88.1006, 35.16661, -0.1770322, 0, 0, -0.9842051,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B1002C [141.838700 88.100600 35.166610] -0.177032 0.000000 0.000000 -0.984205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1014, 11499, 0x18B1002C, 141.7191, 78.91661, 34.39131, -0.9990373, 0, 0, -0.04386844,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B1002C [141.719100 78.916610 34.391310] -0.999037 0.000000 0.000000 -0.043868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1015, 11499, 0x18B1002C, 135.2188, 85.00928, 34.35734, -0.1770322, 0, 0, -0.9842051,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B1002C [135.218800 85.009280 34.357340] -0.177032 0.000000 0.000000 -0.984205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1016, 11499, 0x18B10034, 145.9348, 77.43688, 34.61931, -0.9990383, 0, 0, -0.04384486,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B10034 [145.934800 77.436880 34.619310] -0.999038 0.000000 0.000000 -0.043845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1017, 11518, 0x18B10015, 62.81019, 104.0176, 28.47826, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B10015 [62.810190 104.017600 28.478260] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1018, 11516, 0x18B10015, 64.60249, 96.82449, 26.97871, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B10015 [64.602490 96.824490 26.978710] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1019, 11516, 0x18B1001D, 72.48131, 106.662, 30.7111, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B1001D [72.481310 106.662000 30.711100] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B101A, 11499, 0x18B10023, 105.4934, 59.49951, 25.50382, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B10023 [105.493400 59.499510 25.503820] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B101B, 11500, 0x18B10023, 103.6398, 49.73402, 23.5673, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B10023 [103.639800 49.734020 23.567300] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B101C, 11500, 0x18B10023, 110.1446, 59.61202, 26.29776, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B10023 [110.144600 59.612020 26.297760] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B101D, 11500, 0x18B10023, 104.4125, 55.07056, 24.58551, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B10023 [104.412500 55.070560 24.585510] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B101E, 11490, 0x18B1000F, 41.88853, 155.6962, 36.92442, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B1000F [41.888530 155.696200 36.924420] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B101F, 11490, 0x18B1000F, 43.86852, 159.3202, 37.85842, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B1000F [43.868520 159.320200 37.858420] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1020, 11521, 0x18B1001A, 80.85303, 47.2128, 21.8082, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B1001A [80.853030 47.212800 21.808200] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1021, 11521, 0x18B1001A, 77.94282, 47.60584, 21.90646, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B1001A [77.942820 47.605840 21.906460] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1022, 11499, 0x18B10002, 9.535385, 42.7348, 14.44377, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B10002 [9.535385 42.734800 14.443770] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1023, 11500, 0x18B10002, 19.84033, 35.30124, 15.06323, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B10002 [19.840330 35.301240 15.063230] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1024, 11500, 0x18B10002, 12.4566, 46.32755, 14.14437, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B10002 [12.456600 46.327550 14.144370] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1025, 11537, 0x18B10034, 153.1089, 75.0976, 35.04621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B10034 [153.108900 75.097600 35.046210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1026, 11488, 0x18B1000D, 45.63058, 107.8282, 27.93747, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B1000D [45.630580 107.828200 27.937470] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1027, 11488, 0x18B10015, 48.45469, 118.3463, 31.4814, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B10015 [48.454690 118.346300 31.481400] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1028, 11488, 0x18B1001B, 91.85848, 70.22729, 25.5019, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B1001B [91.858480 70.227290 25.501900] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1029, 11488, 0x18B10023, 101.5262, 63.57163, 25.51105, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B10023 [101.526200 63.571630 25.511050] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B102A, 11537, 0x18B1002C, 123.0043, 77.11144, 31.38162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B1002C [123.004300 77.111440 31.381620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B102B, 11518, 0x18B1000E, 46.19409, 128.7075, 33.15577, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B1000E [46.194090 128.707500 33.155770] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B102C, 11516, 0x18B1000E, 35.85141, 136.1164, 32.66681, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B1000E [35.851410 136.116400 32.666810] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B102D, 11516, 0x18B10016, 48.53937, 125.6184, 32.98685, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B10016 [48.539370 125.618400 32.986850] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B102E, 11516, 0x18B1000E, 47.67353, 124.9808, 32.78122, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B1000E [47.673530 124.980800 32.781220] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B102F, 11518, 0x18B10028, 105.1666, 191.5532, 43.96827, -0.7973302, 0, 0, -0.6035433,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B10028 [105.166600 191.553200 43.968270] -0.797330 0.000000 0.000000 -0.603543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1030, 11516, 0x18B10028, 105.3447, 188.435, 43.70842, -0.7973302, 0, 0, -0.6035433,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B10028 [105.344700 188.435000 43.708420] -0.797330 0.000000 0.000000 -0.603543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1031, 11490, 0x18B1001A, 75.07078, 26.04882, 16.67616, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B1001A [75.070780 26.048820 16.676160] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1032,  7989, 0x18B10001, 16.76724, 3.473911, 6.988151, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B10001 [16.767240 3.473911 6.988151] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1033,  7989, 0x18B10001, 19.87445, 1.652585, 8.282821, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B10001 [19.874450 1.652585 8.282821] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1034,   941, 0x18B1002B, 126.4334, 59.2921, 28.96426, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B1002B [126.433400 59.292100 28.964260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1035,   941, 0x18B1002B, 131.3572, 58.63286, 29.675, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B1002B [131.357200 58.632860 29.675000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1036, 11518, 0x18B10016, 65.35415, 129.4426, 35.02545, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B10016 [65.354150 129.442600 35.025450] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1037, 11516, 0x18B10016, 66.02692, 128.325, 34.89525, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B10016 [66.026920 128.325000 34.895250] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1038, 11516, 0x18B1001E, 73.97717, 134.4624, 36.58066, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B1001E [73.977170 134.462400 36.580660] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1039, 11490, 0x18B10024, 103.1699, 76.34843, 27.91335, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B10024 [103.169900 76.348430 27.913350] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B103A, 11490, 0x18B10024, 106.2305, 78.69564, 28.81466, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B10024 [106.230500 78.695640 28.814660] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B103B, 11537, 0x18B1002C, 141.1215, 90.14494, 35.3012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B1002C [141.121500 90.144940 35.301200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B103C,   200, 0x18B10016, 61.49807, 137.9922, 36.13454, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B10016 [61.498070 137.992200 36.134540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B103D,   200, 0x18B10016, 58.54228, 140.4465, 36.29726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B10016 [58.542280 140.446500 36.297260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B103E, 11516, 0x18B10016, 60.08688, 123.279, 33.55924, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B10016 [60.086880 123.279000 33.559240] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B103F,  7990, 0x18B10016, 50.65904, 136.8113, 35.02548, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B10016 [50.659040 136.811300 35.025480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1040,  7990, 0x18B10016, 49.06821, 131.8395, 34.06427, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B10016 [49.068210 131.839500 34.064270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1041, 11537, 0x18B10024, 103.0614, 81.46171, 28.78284, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B10024 [103.061400 81.461710 28.782840] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1042, 11494, 0x18B1002C, 123.4049, 88.28812, 33.97329, -0.1770322, 0, 0, -0.9842051,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B1002C [123.404900 88.288120 33.973290] -0.177032 0.000000 0.000000 -0.984205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1043, 11494, 0x18B1002C, 133.3859, 87.73497, 34.42674, -0.1770322, 0, 0, -0.9842051,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B1002C [133.385900 87.734970 34.426740] -0.177032 0.000000 0.000000 -0.984205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1044, 11499, 0x18B10001, 6.458813, 23.85217, 10.96118, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B10001 [6.458813 23.852170 10.961180] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1045, 11500, 0x18B10001, 9.135376, 15.32724, 10.96118, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B10001 [9.135376 15.327240 10.961180] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1046, 11521, 0x18B10016, 61.4829, 123.9743, 33.79095, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B10016 [61.482900 123.974300 33.790950] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1047, 11521, 0x18B10015, 66.22354, 118.9099, 33.16026, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B10015 [66.223540 118.909900 33.160260] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1048, 11500, 0x18B10001, 10.9894, 5.093458, 4.583915, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B10001 [10.989400 5.093458 4.583915] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1049, 11499, 0x18B10001, 11.23523, 6.597976, 4.686348, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B10001 [11.235230 6.597976 4.686348] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B104A, 11537, 0x18B10022, 101.8185, 44.14017, 22.6771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B10022 [101.818500 44.140170 22.677100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B104B,   941, 0x18B1002B, 129.7636, 69.96013, 31.29728, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B1002B [129.763600 69.960130 31.297280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B104C,   941, 0x18B1002B, 131.2823, 67.21521, 31.09291, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B1002B [131.282300 67.215210 31.092910] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B104D, 11494, 0x18B10029, 134.5432, 9.547441, 22.39645, 0.903542, 0, 0, -0.4284995,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B10029 [134.543200 9.547441 22.396450] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B104E, 11494, 0x18B10029, 133.7218, 3.491282, 22.39645, 0.903542, 0, 0, -0.4284995,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B10029 [133.721800 3.491282 22.396450] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B104F, 11521, 0x18B10016, 66.71532, 122.8229, 34.0351, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B10016 [66.715320 122.822900 34.035100] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1050, 11521, 0x18B10015, 55.6759, 116.9904, 31.64147, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B10015 [55.675900 116.990400 31.641470] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1051, 11499, 0x18B10001, 7.410448, 8.106526, 3.092687, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B10001 [7.410448 8.106526 3.092687] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1052, 11499, 0x18B10001, 5.765874, 2.378265, 2.407448, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B10001 [5.765874 2.378265 2.407448] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1053, 11494, 0x18B10029, 139.2329, 2.805941, 21.67314, 0.903542, 0, 0, -0.4284995,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B10029 [139.232900 2.805941 21.673140] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1054, 11494, 0x18B10029, 141.4594, 4.480065, 22.32325, 0.903542, 0, 0, -0.4284995,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B10029 [141.459400 4.480065 22.323250] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1055, 11494, 0x18B10031, 147.5512, 6.333434, 23.05557, 0.903542, 0, 0, -0.4284995,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B10031 [147.551200 6.333434 23.055570] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1056, 11537, 0x18B10034, 153.1438, 78.50483, 35.33305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B10034 [153.143800 78.504830 35.333050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1057, 11499, 0x18B10017, 62.30722, 146.252, 37.57259, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B10017 [62.307220 146.252000 37.572590] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1058, 11500, 0x18B10016, 65.42095, 139.98, 36.78675, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B10016 [65.420950 139.980000 36.786750] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1059, 11499, 0x18B10016, 69.35133, 143.527, 37.70545, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B10016 [69.351330 143.527000 37.705450] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B105A, 11499, 0x18B10016, 63.05254, 137.206, 36.12704, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B10016 [63.052540 137.206000 36.127040] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B105B, 11500, 0x18B10015, 61.72536, 102.0765, 27.8117, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B10015 [61.725360 102.076500 27.811700] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B105C, 11500, 0x18B10015, 68.03115, 102.7744, 29.03714, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B10015 [68.031150 102.774400 29.037140] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B105D, 11500, 0x18B10015, 63.0204, 108.9968, 29.7576, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B10015 [63.020400 108.996800 29.757600] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B105E, 11499, 0x18B10014, 63.1892, 95.74492, 26.49402, 0.7006366, 0, 0, -0.7135183,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B10014 [63.189200 95.744920 26.494020] 0.700637 0.000000 0.000000 -0.713518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B105F, 11516, 0x18B1001A, 89.87418, 33.22029, 19.75289, -0.5327346, 0, 0, -0.8462824,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B1001A [89.874180 33.220290 19.752890] -0.532735 0.000000 0.000000 -0.846282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1060, 11537, 0x18B1002B, 135.1382, 65.84141, 31.52561, -0.1770322, 0, 0, -0.9842051,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B1002B [135.138200 65.841410 31.525610] -0.177032 0.000000 0.000000 -0.984205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1061, 11521, 0x18B10009, 28.27107, 12.65796, 13.16949, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B10009 [28.271070 12.657960 13.169490] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1062, 11521, 0x18B10009, 24.19382, 10.6771, 12.67427, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B10009 [24.193820 10.677100 12.674270] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1063, 11521, 0x18B10009, 28.61242, 14.98644, 13.75161, 0.7312775, 0, 0, -0.6820801,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B10009 [28.612420 14.986440 13.751610] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1064,  1542, 0x18B10016, 51.88896, 141.2525, 37.03432, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18B10016 [51.888960 141.252500 37.034320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B1064, 0x718B1065, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x718B1064, 0x718B1066, '2019-02-10 00:00:00') /* Bonfire */
     , (0x718B1064, 0x718B1067, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x718B1064, 0x718B1068, '2019-02-10 00:00:00') /* Bonfire */
     , (0x718B1064, 0x718B1069, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x718B1064, 0x718B106A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x718B1064, 0x718B106B, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x718B1064, 0x718B106C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x718B1064, 0x718B106D, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x718B1064, 0x718B106E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x718B1064, 0x718B106F, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x718B1064, 0x718B1070, '2019-02-10 00:00:00') /* Bonfire */
     , (0x718B1064, 0x718B1071, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator */
     , (0x718B1064, 0x718B1072, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x718B1064, 0x718B1073, '2019-02-10 00:00:00') /* Bonfire */
     , (0x718B1064, 0x718B1074, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator */
     , (0x718B1064, 0x718B1075, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x718B1064, 0x718B1076, '2019-02-10 00:00:00') /* Bonfire */
     , (0x718B1064, 0x718B1077, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x718B1064, 0x718B1078, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1065,  9024, 0x18B10016, 51.88896, 141.2525, 37.03432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B10016 [51.888960 141.252500 37.034320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1066,  4179, 0x18B10016, 51.88896, 141.2525, 35.86616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B10016 [51.888960 141.252500 35.866160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1067,  9024, 0x18B1002C, 134.5356, 82.19275, 35.26094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B1002C [134.535600 82.192750 35.260940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1068,  4179, 0x18B1002C, 134.5356, 82.19275, 34.06069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B1002C [134.535600 82.192750 34.060690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1069,  9024, 0x18B1000E, 32.06826, 126.8961, 30.55406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B1000E [32.068260 126.896100 30.554060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B106A,  4179, 0x18B1000E, 31.88349, 126.7114, 30.43248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B1000E [31.883490 126.711400 30.432480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B106B,  9024, 0x18B1002C, 140.8361, 79.94804, 34.45868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B1002C [140.836100 79.948040 34.458680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B106C,  4179, 0x18B1002C, 140.901, 80.01299, 34.4095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B1002C [140.901000 80.012990 34.409500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B106D,  9024, 0x18B10023, 102.82, 57.18338, 24.72722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B10023 [102.820000 57.183380 24.727220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B106E,  4179, 0x18B10023, 102.9706, 57.33404, 24.71745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B10023 [102.970600 57.334040 24.717450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B106F,  9024, 0x18B10002, 14.97351, 37.69199, 14.919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B10002 [14.973510 37.691990 14.919000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1070,  4179, 0x18B10002, 14.97351, 37.65421, 14.86215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B10002 [14.973510 37.654210 14.862150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1071, 11565, 0x18B1002C, 129.9203, 84.73958, 33.92665, -0.1770322, 0, 0, -0.9842051,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x18B1002C [129.920300 84.739580 33.926650] -0.177032 0.000000 0.000000 -0.984205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1072,  9024, 0x18B10001, 8.171605, 19.30288, 11.96118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B10001 [8.171605 19.302880 11.961180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1073,  4179, 0x18B10001, 8.171605, 19.30288, 10.96118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B10001 [8.171605 19.302880 10.961180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1074, 11565, 0x18B10029, 139.4979, 5.980804, 22.39645, 0.903542, 0, 0, -0.4284995,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x18B10029 [139.497900 5.980804 22.396450] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1075,  9024, 0x18B10016, 65.67667, 143.2584, 37.40946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B10016 [65.676670 143.258400 37.409460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1076,  4179, 0x18B10016, 65.78545, 143.476, 37.39479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B10016 [65.785450 143.476000 37.394790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1077,  9024, 0x18B10015, 64.78774, 100.9422, 28.0935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B10015 [64.787740 100.942200 28.093500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B1078,  4179, 0x18B10015, 64.47127, 100.4675, 27.86208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B10015 [64.471270 100.467500 27.862080] 1.000000 0.000000 0.000000 0.000000 */
