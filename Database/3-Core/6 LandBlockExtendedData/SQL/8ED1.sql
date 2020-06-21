DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ED1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1001,  1154, 0x8ED1003F, 188.9113, 159.9235, 278.5475, -0.7832897, 0, 0, -0.6216568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ED1003F [188.911300 159.923500 278.547500] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED1001, 0x78ED1002, '2019-02-10 00:00:00') /* Inferno */
     , (0x78ED1001, 0x78ED1003, '2019-02-10 00:00:00') /* Flamma */
     , (0x78ED1001, 0x78ED1004, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED1005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED1006, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED1007, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED1001, 0x78ED1008, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED1009, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED100A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x78ED1001, 0x78ED100B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED1001, 0x78ED100C, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED100D, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x78ED1001, 0x78ED100E, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x78ED1001, 0x78ED100F, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x78ED1001, 0x78ED1010, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x78ED1001, 0x78ED1011, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED1012, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED1013, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED1001, 0x78ED1014, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED1015, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED1016, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED1017, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED1001, 0x78ED1018, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED1019, '2019-02-10 00:00:00') /* Flamma */
     , (0x78ED1001, 0x78ED101A, '2019-02-10 00:00:00') /* Flare */
     , (0x78ED1001, 0x78ED101B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED101C, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x78ED1001, 0x78ED101D, '2019-02-10 00:00:00') /* Inferno */
     , (0x78ED1001, 0x78ED101E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED101F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED1020, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED1001, 0x78ED1021, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED1022, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x78ED1001, 0x78ED1023, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED1024, '2019-02-10 00:00:00') /* Flamma */
     , (0x78ED1001, 0x78ED1025, '2019-02-10 00:00:00') /* Flare */
     , (0x78ED1001, 0x78ED1026, '2019-02-10 00:00:00') /* Revenant */
     , (0x78ED1001, 0x78ED1027, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED1028, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED1029, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x78ED1001, 0x78ED102A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x78ED1001, 0x78ED102B, '2019-02-10 00:00:00') /* Flamma */
     , (0x78ED1001, 0x78ED102C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED102D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED1001, 0x78ED102E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED102F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED1001, 0x78ED1030, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED1031, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED1032, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED1033, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED1001, 0x78ED1034, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED1035, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED1036, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED1037, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED1038, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x78ED1001, 0x78ED1039, '2019-02-10 00:00:00') /* Flamma */
     , (0x78ED1001, 0x78ED103A, '2019-02-10 00:00:00') /* Flare */
     , (0x78ED1001, 0x78ED103B, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x78ED1001, 0x78ED103C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x78ED1001, 0x78ED103D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x78ED1001, 0x78ED103E, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x78ED1001, 0x78ED103F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED1001, 0x78ED1040, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED1041, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED1042, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED1043, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED1044, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED1001, 0x78ED1045, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED1046, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED1047, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x78ED1001, 0x78ED1048, '2019-02-10 00:00:00') /* Flamma */
     , (0x78ED1001, 0x78ED1049, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED104A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED104B, '2019-02-10 00:00:00') /* Flamma */
     , (0x78ED1001, 0x78ED104C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED104D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED104E, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED104F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED1050, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x78ED1001, 0x78ED1051, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED1001, 0x78ED1052, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED1053, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED1054, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED1055, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED1056, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED1057, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED1058, '2019-02-10 00:00:00') /* Flamma */
     , (0x78ED1001, 0x78ED1059, '2019-02-10 00:00:00') /* Flare */
     , (0x78ED1001, 0x78ED105A, '2019-02-10 00:00:00') /* Flamma */
     , (0x78ED1001, 0x78ED105B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED105C, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED105D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED105E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED105F, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED1060, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED1001, 0x78ED1061, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED1001, 0x78ED1062, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED1001, 0x78ED1063, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED1001, 0x78ED1064, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED1001, 0x78ED1065, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x78ED1001, 0x78ED1066, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x78ED1001, 0x78ED1067, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78ED1001, 0x78ED1068, '2019-02-10 00:00:00') /* Flamma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1002,  5712, 0x8ED1003F, 188.9113, 159.9235, 278.5475, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x8ED1003F [188.911300 159.923500 278.547500] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1003,  5711, 0x8ED1003F, 186.5631, 156.6892, 277.9065, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x8ED1003F [186.563100 156.689200 277.906500] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1004,  7607, 0x8ED10027, 113.46, 158.2815, 277.1025, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED10027 [113.460000 158.281500 277.102500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1005,   199, 0x8ED10027, 99.88754, 149.4422, 277.11, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10027 [99.887540 149.442200 277.110000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1006,  7092, 0x8ED1002F, 133.7859, 144.6781, 277.1085, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED1002F [133.785900 144.678100 277.108500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1007, 23082, 0x8ED1001F, 90.87525, 164.8859, 277.56, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED1001F [90.875250 164.885900 277.560000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1008,  7092, 0x8ED1002C, 124.1723, 77.00291, 277.1085, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED1002C [124.172300 77.002910 277.108500] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1009,   199, 0x8ED1002C, 131.7763, 88.81447, 277.11, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED1002C [131.776300 88.814470 277.110000] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED100A,  7124, 0x8ED10035, 162.2241, 97.48371, 277.1075, -0.9753572, 0, 0, -0.2206315,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8ED10035 [162.224100 97.483710 277.107500] -0.975357 0.000000 0.000000 -0.220632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED100B, 23082, 0x8ED10023, 106.626, 62.47609, 277.56, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED10023 [106.626000 62.476090 277.560000] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED100C,  7607, 0x8ED1002B, 127.338, 59.43642, 277.1025, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED1002B [127.338000 59.436420 277.102500] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED100D,  7987, 0x8ED10031, 163.8763, 16.93957, 277.1005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x8ED10031 [163.876300 16.939570 277.100500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED100E,  7987, 0x8ED10031, 158.041, 18.42244, 277.1005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x8ED10031 [158.041000 18.422440 277.100500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED100F,  7987, 0x8ED10031, 154.671, 18.88465, 277.1005, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x8ED10031 [154.671000 18.884650 277.100500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1010,  2586, 0x8ED1003D, 188.7601, 111.7355, 277.1, -0.9753572, 0, 0, -0.2206315,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x8ED1003D [188.760100 111.735500 277.100000] -0.975357 0.000000 0.000000 -0.220632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1011,  7607, 0x8ED1002B, 122.7755, 62.38553, 277.1025, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED1002B [122.775500 62.385530 277.102500] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1012,  7092, 0x8ED1002C, 141.5199, 73.1515, 277.1085, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED1002C [141.519900 73.151500 277.108500] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1013, 23082, 0x8ED10023, 99.98873, 68.35087, 277.56, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED10023 [99.988730 68.350870 277.560000] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1014,   199, 0x8ED1002D, 130.6584, 96.29247, 277.11, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED1002D [130.658400 96.292470 277.110000] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1015,  7092, 0x8ED1002E, 124.1494, 133.3274, 277.1085, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED1002E [124.149400 133.327400 277.108500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1016,   199, 0x8ED10026, 106.5294, 129.388, 277.11, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10026 [106.529400 129.388000 277.110000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1017, 23082, 0x8ED1002F, 122.3271, 145.8906, 277.11, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED1002F [122.327100 145.890600 277.110000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1018,  7607, 0x8ED10027, 103.9734, 149.8021, 277.1025, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED10027 [103.973400 149.802100 277.102500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1019,  5711, 0x8ED10040, 185.4472, 170.3734, 277.9065, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x8ED10040 [185.447200 170.373400 277.906500] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED101A,  5710, 0x8ED10040, 186.7132, 176.5845, 277.905, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8ED10040 [186.713200 176.584500 277.905000] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED101B,   199, 0x8ED10028, 114.0632, 181.0444, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10028 [114.063200 181.044400 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED101C,  4255, 0x8ED1003F, 188.791, 146.8492, 277.5283, -0.4244098, 0, 0, -0.9054703,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8ED1003F [188.791000 146.849200 277.528300] -0.424410 0.000000 0.000000 -0.905470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED101D,  5712, 0x8ED1003F, 191.4352, 161.3642, 277.9085, -0.3367791, 0, 0, -0.9415837,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x8ED1003F [191.435200 161.364200 277.908500] -0.336779 0.000000 0.000000 -0.941584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED101E,   199, 0x8ED10020, 88.94542, 175.2311, 277.56, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10020 [88.945420 175.231100 277.560000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED101F,  7092, 0x8ED10027, 104.2282, 153.1888, 277.1085, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED10027 [104.228200 153.188800 277.108500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1020, 23082, 0x8ED10027, 111.881, 159.8981, 277.11, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED10027 [111.881000 159.898100 277.110000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1021,  7607, 0x8ED10027, 106.6511, 157.7267, 277.1025, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED10027 [106.651100 157.726700 277.102500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1022, 11527, 0x8ED10035, 152.6023, 109.1483, 277.105, -0.9753572, 0, 0, -0.2206315,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x8ED10035 [152.602300 109.148300 277.105000] -0.975357 0.000000 0.000000 -0.220632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1023,   199, 0x8ED1002C, 133.9405, 75.9723, 277.11, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED1002C [133.940500 75.972300 277.110000] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1024,  5711, 0x8ED10040, 191.1707, 171.4225, 277.9065, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x8ED10040 [191.170700 171.422500 277.906500] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1025,  5710, 0x8ED10040, 185.9528, 170.477, 277.905, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8ED10040 [185.952800 170.477000 277.905000] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1026,   619, 0x8ED1003E, 173.7287, 130.9277, 277.1083, -0.3564517, 0, 0, -0.9343137,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8ED1003E [173.728700 130.927700 277.108300] -0.356452 0.000000 0.000000 -0.934314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1027,  7092, 0x8ED1003F, 190.8671, 153.1729, 277.5585, 0.274508, 0, 0, -0.9615848,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED1003F [190.867100 153.172900 277.558500] 0.274508 0.000000 0.000000 -0.961585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1028,   199, 0x8ED1003F, 185.6777, 153.7143, 277.56, 0.274508, 0, 0, -0.9615848,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED1003F [185.677700 153.714300 277.560000] 0.274508 0.000000 0.000000 -0.961585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1029,  7124, 0x8ED1003F, 185.8157, 148.4812, 277.5575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8ED1003F [185.815700 148.481200 277.557500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED102A,  7124, 0x8ED1003F, 183.2846, 145.6469, 277.5575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8ED1003F [183.284600 145.646900 277.557500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED102B,  5711, 0x8ED1003E, 189.1831, 142.1216, 277.1065, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x8ED1003E [189.183100 142.121600 277.106500] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED102C,  7092, 0x8ED1003D, 189.8273, 109.1529, 277.1085, 0.6076018, 0, 0, -0.7942418,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED1003D [189.827300 109.152900 277.108500] 0.607602 0.000000 0.000000 -0.794242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED102D, 23082, 0x8ED1003D, 186.727, 112.1181, 277.11, 0.6076018, 0, 0, -0.7942418,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED1003D [186.727000 112.118100 277.110000] 0.607602 0.000000 0.000000 -0.794242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED102E,   199, 0x8ED1003C, 183.3332, 74.977, 277.11, 0.6076018, 0, 0, -0.7942418,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED1003C [183.333200 74.977000 277.110000] 0.607602 0.000000 0.000000 -0.794242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED102F, 23082, 0x8ED1002C, 126.082, 73.9178, 277.11, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED1002C [126.082000 73.917800 277.110000] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1030,   199, 0x8ED10024, 115.4884, 78.12174, 277.11, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10024 [115.488400 78.121740 277.110000] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1031,  7607, 0x8ED10028, 117.1744, 181.5858, 277.1025, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED10028 [117.174400 181.585800 277.102500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1032,   199, 0x8ED10027, 104.4157, 159.726, 277.11, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10027 [104.415700 159.726000 277.110000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1033, 23082, 0x8ED10027, 112.4126, 144.0517, 277.11, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED10027 [112.412600 144.051700 277.110000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1034,  7607, 0x8ED10027, 117.5124, 146.1346, 277.1025, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED10027 [117.512400 146.134600 277.102500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1035,  7092, 0x8ED10028, 105.5513, 176.9959, 277.1085, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED10028 [105.551300 176.995900 277.108500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1036,  7092, 0x8ED10023, 96.6311, 67.96139, 277.5585, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED10023 [96.631100 67.961390 277.558500] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1037,  7607, 0x8ED10023, 118.7067, 69.96339, 277.5525, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED10023 [118.706700 69.963390 277.552500] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1038,  7103, 0x8ED1002A, 143.5961, 26.39731, 277.1066, 0.9965695, 0, 0, -0.08276005,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x8ED1002A [143.596100 26.397310 277.106600] 0.996570 0.000000 0.000000 -0.082760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1039,  5711, 0x8ED1003F, 182.5288, 156.189, 277.9065, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x8ED1003F [182.528800 156.189000 277.906500] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED103A,  5710, 0x8ED1003F, 178.67, 166.362, 277.555, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8ED1003F [178.670000 166.362000 277.555000] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED103B,  7103, 0x8ED10033, 145.8715, 56.73967, 277.1066, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x8ED10033 [145.871500 56.739670 277.106600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED103C,  7102, 0x8ED10033, 146.434, 63.13448, 277.1066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x8ED10033 [146.434000 63.134480 277.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED103D,  7102, 0x8ED10033, 149.6568, 64.2177, 277.1066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x8ED10033 [149.656800 64.217700 277.106600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED103E,  7103, 0x8ED10033, 148.4214, 59.86182, 277.1066, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x8ED10033 [148.421400 59.861820 277.106600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED103F, 23082, 0x8ED1002C, 141.2119, 94.10046, 277.11, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED1002C [141.211900 94.100460 277.110000] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1040,  7092, 0x8ED1002F, 129.8685, 160.1894, 277.1085, -0.972511, 0, 0, -0.232858,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED1002F [129.868500 160.189400 277.108500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1041,   199, 0x8ED10024, 111.0966, 88.64415, 277.11, 0.309463, 0, 0, 0.950911,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10024 [111.096600 88.644150 277.110000] 0.309463 0.000000 0.000000 0.950911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1042,  7607, 0x8ED10024, 109.1296, 75.06525, 277.1025, 0.309463, 0, 0, 0.950911,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED10024 [109.129600 75.065250 277.102500] 0.309463 0.000000 0.000000 0.950911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1043,  7092, 0x8ED10024, 107.5865, 86.78374, 277.1085, 0.309463, 0, 0, 0.950911,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED10024 [107.586500 86.783740 277.108500] 0.309463 0.000000 0.000000 0.950911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1044, 23082, 0x8ED10027, 98.95381, 148.1034, 277.11, -0.972511, 0, 0, -0.232858,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED10027 [98.953810 148.103400 277.110000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1045,  7607, 0x8ED1001E, 90.01518, 133.5763, 277.5525, -0.972511, 0, 0, -0.232858,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED1001E [90.015180 133.576300 277.552500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1046,   199, 0x8ED1001F, 86.84585, 160.2632, 277.56, -0.972511, 0, 0, -0.232858,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED1001F [86.845850 160.263200 277.560000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1047, 14800, 0x8ED10010, 44.61945, 189.0582, 285.1734, -0.5559161, 0, 0, -0.8312384,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8ED10010 [44.619450 189.058200 285.173400] -0.555916 0.000000 0.000000 -0.831238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1048,  5711, 0x8ED1003F, 190.1719, 146.0176, 277.5565, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x8ED1003F [190.171900 146.017600 277.556500] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1049,  7607, 0x8ED10030, 122.6334, 176.2738, 277.1025, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED10030 [122.633400 176.273800 277.102500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED104A,   199, 0x8ED1002F, 125.1151, 163.5988, 277.11, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED1002F [125.115100 163.598800 277.110000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED104B,  5711, 0x8ED1003F, 186.242, 152.9783, 277.5565, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x8ED1003F [186.242000 152.978300 277.556500] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED104C,   199, 0x8ED10030, 136.5244, 185.8567, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10030 [136.524400 185.856700 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED104D,  7092, 0x8ED1002F, 124.4599, 159.0305, 277.1085, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED1002F [124.459900 159.030500 277.108500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED104E,  7607, 0x8ED10028, 116.881, 168.0632, 277.1025, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED10028 [116.881000 168.063200 277.102500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED104F,   199, 0x8ED10027, 98.65847, 146.6906, 277.11, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10027 [98.658470 146.690600 277.110000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1050,  7124, 0x8ED1003D, 188.2524, 98.80412, 277.1075, -0.9753572, 0, 0, -0.2206315,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8ED1003D [188.252400 98.804120 277.107500] -0.975357 0.000000 0.000000 -0.220632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1051, 23082, 0x8ED1002E, 131.9811, 134.7034, 277.11, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED1002E [131.981100 134.703400 277.110000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1052,  7607, 0x8ED10028, 111.1108, 171.237, 277.1025, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED10028 [111.110800 171.237000 277.102500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1053,  7092, 0x8ED10027, 110.4237, 159.8533, 277.1085, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED10027 [110.423700 159.853300 277.108500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1054,   199, 0x8ED10027, 117.0892, 167.4548, 277.11, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10027 [117.089200 167.454800 277.110000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1055,   199, 0x8ED10024, 104.8217, 77.01427, 277.11, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10024 [104.821700 77.014270 277.110000] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1056,  7092, 0x8ED10024, 113.2881, 81.13809, 277.1085, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED10024 [113.288100 81.138090 277.108500] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1057,  7607, 0x8ED10024, 109.2099, 77.70362, 277.1025, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED10024 [109.209900 77.703620 277.102500] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1058,  5711, 0x8ED1003F, 184.5797, 164.7367, 277.9065, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x8ED1003F [184.579700 164.736700 277.906500] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1059,  5710, 0x8ED1003E, 184.5931, 141.074, 277.105, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8ED1003E [184.593100 141.074000 277.105000] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED105A,  5711, 0x8ED1003F, 188.7528, 152.5306, 277.5565, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x8ED1003F [188.752800 152.530600 277.556500] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED105B,   199, 0x8ED10040, 189.0103, 175.1255, 277.91, 0.274508, 0, 0, -0.9615848,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10040 [189.010300 175.125500 277.910000] 0.274508 0.000000 0.000000 -0.961585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED105C,  7607, 0x8ED10040, 191.5489, 170.031, 277.9025, 0.274508, 0, 0, -0.9615848,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED10040 [191.548900 170.031000 277.902500] 0.274508 0.000000 0.000000 -0.961585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED105D,  7092, 0x8ED10027, 114.2518, 164.9793, 277.1085, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED10027 [114.251800 164.979300 277.108500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED105E,   199, 0x8ED10027, 106.4313, 156.1671, 277.11, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10027 [106.431300 156.167100 277.110000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED105F,  7607, 0x8ED1002F, 125.9601, 155.9957, 277.1025, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED1002F [125.960100 155.995700 277.102500] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1060, 23082, 0x8ED10026, 112.3314, 131.0734, 277.11, -0.9725108, 0, 0, -0.2328579,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED10026 [112.331400 131.073400 277.110000] -0.972511 0.000000 0.000000 -0.232858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1061,   199, 0x8ED10024, 117.4703, 85.91837, 277.11, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED10024 [117.470300 85.918370 277.110000] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1062,  7607, 0x8ED1002C, 120.1045, 91.12518, 277.1025, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED1002C [120.104500 91.125180 277.102500] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1063, 23082, 0x8ED1002C, 121.3446, 79.18025, 277.11, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED1002C [121.344600 79.180250 277.110000] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1064,  7092, 0x8ED10023, 119.8744, 63.5828, 277.5585, 0.3094631, 0, 0, 0.9509115,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED10023 [119.874400 63.582800 277.558500] 0.309463 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1065,  7179, 0x8ED10029, 125.0425, 11.32742, 277.9025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8ED10029 [125.042500 11.327420 277.902500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1066,  7179, 0x8ED10029, 128.7918, 13.1337, 277.5525, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8ED10029 [128.791800 13.133700 277.552500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1067,  7105, 0x8ED1003C, 170.9838, 93.53004, 277.112, -0.9753572, 0, 0, -0.2206315,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8ED1003C [170.983800 93.530040 277.112000] -0.975357 0.000000 0.000000 -0.220632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1068,  5711, 0x8ED1003F, 178.9929, 165.1916, 277.5565, -0.7832897, 0, 0, -0.6216568,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x8ED1003F [178.992900 165.191600 277.556500] -0.783290 0.000000 0.000000 -0.621657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1069,  1542, 0x8ED1002B, 135.584, 52.6721, 277.09, 0.9965695, 0, 0, -0.08276005, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8ED1002B [135.584000 52.672100 277.090000] 0.996570 0.000000 0.000000 -0.082760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED1069, 0x78ED106A, '2019-02-10 00:00:00') /* Master's Holding */
     , (0x78ED1069, 0x78ED106B, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x78ED1069, 0x78ED106C, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x78ED1069, 0x78ED106D, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED1069, 0x78ED106E, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED1069, 0x78ED106F, '2019-02-10 00:00:00') /* Steam Plume */
     , (0x78ED1069, 0x78ED1070, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x78ED1069, 0x78ED1071, '2019-02-10 00:00:00') /* Corpse */
     , (0x78ED1069, 0x78ED1072, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED1069, 0x78ED1073, '2019-02-10 00:00:00') /* Steam Plume */
     , (0x78ED1069, 0x78ED1074, '2019-02-10 00:00:00') /* Steam Plume */
     , (0x78ED1069, 0x78ED1075, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x78ED1069, 0x78ED1076, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED1069, 0x78ED1077, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED1069, 0x78ED1078, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x78ED1069, 0x78ED1079, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x78ED1069, 0x78ED107A, '2019-02-10 00:00:00') /* Steam Plume */
     , (0x78ED1069, 0x78ED107B, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED1069, 0x78ED107C, '2019-02-10 00:00:00') /* Medium Side Steam */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED106A,  9287, 0x8ED1002B, 135.584, 52.6721, 277.09, 0.9965695, 0, 0, -0.08276005,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x8ED1002B [135.584000 52.672100 277.090000] 0.996570 0.000000 0.000000 -0.082760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED106B,  7475, 0x8ED10034, 154.8916, 81.67445, 277.6, -0.4049581, 0, 0, -0.9143353,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8ED10034 [154.891600 81.674450 277.600000] -0.404958 0.000000 0.000000 -0.914335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED106C,  7477, 0x8ED1002B, 141.7178, 60.00398, 277.6, -0.4049581, 0, 0, -0.9143353,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8ED1002B [141.717800 60.003980 277.600000] -0.404958 0.000000 0.000000 -0.914335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED106D,  7476, 0x8ED1002C, 125.9777, 92.60706, 277.6, -0.4049581, 0, 0, -0.9143353,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED1002C [125.977700 92.607060 277.600000] -0.404958 0.000000 0.000000 -0.914335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED106E,  7476, 0x8ED1002D, 129.1372, 101.5848, 277.6, -0.4049581, 0, 0, -0.9143353,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED1002D [129.137200 101.584800 277.600000] -0.404958 0.000000 0.000000 -0.914335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED106F,  7482, 0x8ED1003F, 177.9069, 157.2301, 277.55, 0.04398541, 0, 0, -0.9990322,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x8ED1003F [177.906900 157.230100 277.550000] 0.043985 0.000000 0.000000 -0.999032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1070,  7475, 0x8ED10038, 156.3452, 189.1853, 277.6, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8ED10038 [156.345200 189.185300 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1071,  4180, 0x8ED1003F, 184.5155, 146.4247, 277.55, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8ED1003F [184.515500 146.424700 277.550000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1072,  7476, 0x8ED10040, 173.7671, 184.6046, 278.05, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED10040 [173.767100 184.604600 278.050000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1073,  7482, 0x8ED1003F, 181.7393, 158.5686, 277.9, 0.04398541, 0, 0, -0.9990322,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x8ED1003F [181.739300 158.568600 277.900000] 0.043985 0.000000 0.000000 -0.999032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1074,  7482, 0x8ED1003F, 180.069, 154.6964, 277.55, 0.04398541, 0, 0, -0.9990322,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x8ED1003F [180.069000 154.696400 277.550000] 0.043985 0.000000 0.000000 -0.999032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1075,  7477, 0x8ED10040, 174.7107, 179.9946, 278.05, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8ED10040 [174.710700 179.994600 278.050000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1076,  7476, 0x8ED10030, 136.6662, 178.1279, 277.6, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED10030 [136.666200 178.127900 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1077,  7476, 0x8ED1002D, 127.4274, 108.6886, 277.6, -0.4049581, 0, 0, -0.9143353,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED1002D [127.427400 108.688600 277.600000] -0.404958 0.000000 0.000000 -0.914335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1078,  7475, 0x8ED10025, 114.4436, 103.1642, 277.6, -0.4049581, 0, 0, -0.9143353,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8ED10025 [114.443600 103.164200 277.600000] -0.404958 0.000000 0.000000 -0.914335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED1079,  7477, 0x8ED10024, 117.1672, 79.20452, 277.6, -0.4049581, 0, 0, -0.9143353,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8ED10024 [117.167200 79.204520 277.600000] -0.404958 0.000000 0.000000 -0.914335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED107A,  7482, 0x8ED1003F, 178.8486, 159.4298, 277.55, 0.04398541, 0, 0, -0.9990322,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x8ED1003F [178.848600 159.429800 277.550000] 0.043985 0.000000 0.000000 -0.999032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED107B,  7476, 0x8ED1003D, 188.9604, 117.9619, 277.6, 0.125193, 0, 0, -0.9921324,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED1003D [188.960400 117.961900 277.600000] 0.125193 0.000000 0.000000 -0.992132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED107C,  7476, 0x8ED1003F, 169.1576, 160.0506, 278.05, 0.9765543, 0, 0, -0.2152711,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED1003F [169.157600 160.050600 278.050000] 0.976554 0.000000 0.000000 -0.215271 */
