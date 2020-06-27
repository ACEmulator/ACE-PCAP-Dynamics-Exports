DELETE FROM `landblock_instance` WHERE `landblock` = 0x97EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC001,  1154, 0x97EC0036, 144.0783, 120.5562, 10.45611, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97EC0036 [144.078300 120.556200 10.456110] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797EC001, 0x797EC002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x797EC001, 0x797EC003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x797EC001, 0x797EC004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x797EC001, 0x797EC005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x797EC001, 0x797EC006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x797EC001, 0x797EC007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x797EC001, 0x797EC008, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x797EC001, 0x797EC009, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x797EC001, 0x797EC00A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x797EC001, 0x797EC00B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x797EC001, 0x797EC00C, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x797EC001, 0x797EC00D, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x797EC001, 0x797EC00E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EC001, 0x797EC00F, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x797EC001, 0x797EC010, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x797EC001, 0x797EC011, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x797EC001, 0x797EC012, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x797EC001, 0x797EC013, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x797EC001, 0x797EC014, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x797EC001, 0x797EC015, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x797EC001, 0x797EC016, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC002, 24294, 0x97EC0036, 144.0783, 120.5562, 10.45611, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x97EC0036 [144.078300 120.556200 10.456110] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC003,  7121, 0x97EC0020, 91.21161, 177.3425, -0.09749997, 0.3659167, 0, 0, -0.9306476,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x97EC0020 [91.211610 177.342500 -0.097500] 0.365917 0.000000 0.000000 -0.930648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC004, 24293, 0x97EC0035, 144.4576, 116.0025, 10.45611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x97EC0035 [144.457600 116.002500 10.456110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC005, 24294, 0x97EC002D, 142.9397, 115.2436, 10.45611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x97EC002D [142.939700 115.243600 10.456110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC006,  7333, 0x97EC002D, 138.0002, 112.2464, 10.45611, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x97EC002D [138.000200 112.246400 10.456110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC007,  7333, 0x97EC002D, 133.2567, 108.7681, 10.45611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x97EC002D [133.256700 108.768100 10.456110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC008, 24289, 0x97EC0023, 110.9151, 54.23868, 12.71504, -0.293121, 0, 0, -0.9560754,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97EC0023 [110.915100 54.238680 12.715040] -0.293121 0.000000 0.000000 -0.956075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC009,  7085, 0x97EC001B, 93.35215, 48.68334, 11.72955, -0.293121, 0, 0, -0.9560754,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x97EC001B [93.352150 48.683340 11.729550] -0.293121 0.000000 0.000000 -0.956075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC00A,  7988, 0x97EC0020, 87.35627, 183.4983, -0.4493001, 0.3659167, 0, 0, -0.9306476,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x97EC0020 [87.356270 183.498300 -0.449300] 0.365917 0.000000 0.000000 -0.930648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC00B, 24289, 0x97EC001B, 93.42966, 58.77306, 13.61414, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97EC001B [93.429660 58.773060 13.614140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC00C,  9252, 0x97EC002C, 134.8087, 76.93114, 12.40321, -0.1601992, 0, 0, -0.9870847,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x97EC002C [134.808700 76.931140 12.403210] -0.160199 0.000000 0.000000 -0.987085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC00D,  2586, 0x97EC0040, 182.2626, 179.2853, 3.178672, 0.9053285, 0, 0, -0.4247121,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x97EC0040 [182.262600 179.285300 3.178672] 0.905329 0.000000 0.000000 -0.424712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC00E, 14512, 0x97EC0001, 14.3593, 1.785172, 14.66163, -0.8552394, 0, 0, -0.5182332,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EC0001 [14.359300 1.785172 14.661630] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC00F, 26468, 0x97EC001B, 94.75401, 53.33571, 11.46152, -0.293121, 0, 0, -0.9560754,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x97EC001B [94.754010 53.335710 11.461520] -0.293121 0.000000 0.000000 -0.956075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC010, 28551, 0x97EC002C, 131.2883, 77.15766, 12.08108, -0.1601992, 0, 0, -0.9870847,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x97EC002C [131.288300 77.157660 12.081080] -0.160199 0.000000 0.000000 -0.987085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC011,  7334, 0x97EC0038, 166.0612, 171.1715, 4.724932, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x97EC0038 [166.061200 171.171500 4.724932] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC012,  7334, 0x97EC0040, 169.1373, 173.7285, 4.570382, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x97EC0040 [169.137300 173.728500 4.570382] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC013,  7121, 0x97EC0040, 170.0803, 170.091, 5.479737, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x97EC0040 [170.080300 170.091000 5.479737] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC014,  7183, 0x97EC0020, 92.34651, 190.3018, -0.437, 0.3659167, 0, 0, -0.9306476,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x97EC0020 [92.346510 190.301800 -0.437000] 0.365917 0.000000 0.000000 -0.930648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC015,  7183, 0x97EC0020, 91.52985, 184.7084, -0.437, 0.3659167, 0, 0, -0.9306476,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x97EC0020 [91.529850 184.708400 -0.437000] 0.365917 0.000000 0.000000 -0.930648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC016, 24294, 0x97EC002C, 127.3244, 93.60769, 9.001587, -0.1601992, 0, 0, -0.9870847,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x97EC002C [127.324400 93.607690 9.001587] -0.160199 0.000000 0.000000 -0.987085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC017,  1542, 0x97EC0035, 146.608, 116.1289, 10.45611, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97EC0035 [146.608000 116.128900 10.456110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797EC017, 0x797EC018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x797EC017, 0x797EC019, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC018,  4179, 0x97EC0035, 146.608, 116.1289, 10.45611, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x97EC0035 [146.608000 116.128900 10.456110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EC019,  4380, 0x97EC001B, 95.03406, 54.18548, 13.61414, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x97EC001B [95.034060 54.185480 13.614140] 0.000000 0.000000 0.000000 -1.000000 */
