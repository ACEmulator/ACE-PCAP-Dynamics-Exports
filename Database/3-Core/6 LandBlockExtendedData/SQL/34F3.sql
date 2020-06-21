DELETE FROM `landblock_instance` WHERE `landblock` = 0x34F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3001,  1154, 0x34F30036, 148.9267, 137.3407, 69.45506, -0.5778675, 0, 0, -0.8161306, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34F30036 [148.926700 137.340700 69.455060] -0.577868 0.000000 0.000000 -0.816131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734F3001, 0x734F3002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x734F3001, 0x734F3003, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x734F3001, 0x734F3004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x734F3001, 0x734F3005, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x734F3001, 0x734F3006, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x734F3001, 0x734F3007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x734F3001, 0x734F3008, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x734F3001, 0x734F3009, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x734F3001, 0x734F300A, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x734F3001, 0x734F300B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x734F3001, 0x734F300C, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x734F3001, 0x734F300D, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x734F3001, 0x734F300E, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x734F3001, 0x734F300F, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x734F3001, 0x734F3010, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x734F3001, 0x734F3011, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x734F3001, 0x734F3012, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x734F3001, 0x734F3013, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x734F3001, 0x734F3014, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x734F3001, 0x734F3015, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x734F3001, 0x734F3016, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x734F3001, 0x734F3017, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x734F3001, 0x734F3018, '2019-02-10 00:00:00') /* Crystal Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3002,  7099, 0x34F30036, 148.9267, 137.3407, 69.45506, -0.5778675, 0, 0, -0.8161306,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x34F30036 [148.926700 137.340700 69.455060] -0.577868 0.000000 0.000000 -0.816131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3003, 15266, 0x34F3002D, 122.4639, 114.6377, 69.15249, 0.9670053, 0, 0, -0.2547562,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x34F3002D [122.463900 114.637700 69.152490] 0.967005 0.000000 0.000000 -0.254756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3004, 24281, 0x34F3002D, 132.298, 104.671, 68.65633, 0.4015119, 0, 0, -0.9158538,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x34F3002D [132.298000 104.671000 68.656330] 0.401512 0.000000 0.000000 -0.915854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3005, 29346, 0x34F3003B, 185.8997, 56.9409, 52.74618, 0.7635092, 0, 0, -0.645797,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x34F3003B [185.899700 56.940900 52.746180] 0.763509 0.000000 0.000000 -0.645797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3006,  7099, 0x34F3003B, 172.3532, 70.53851, 57.28186, -0.1462365, 0, 0, -0.9892496,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x34F3003B [172.353200 70.538510 57.281860] -0.146237 0.000000 0.000000 -0.989250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3007, 28551, 0x34F3002B, 131.1544, 65.82132, 61.1054, -0.9294676, 0, 0, -0.3689037,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x34F3002B [131.154400 65.821320 61.105400] -0.929468 0.000000 0.000000 -0.368904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3008, 28051, 0x34F30031, 163.4561, 9.03562, 40.0401, 0.8310831, 0, 0, -0.5561484,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x34F30031 [163.456100 9.035620 40.040100] 0.831083 0.000000 0.000000 -0.556148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3009, 28050, 0x34F30029, 126.4949, 12.6593, 37.67142, 0.6543382, 0, 0, -0.756202,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x34F30029 [126.494900 12.659300 37.671420] 0.654338 0.000000 0.000000 -0.756202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F300A, 24294, 0x34F30006, 1.755915, 132.1983, 85.799, -0.98635, 0, 0, -0.1646623,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x34F30006 [1.755915 132.198300 85.799000] -0.986350 0.000000 0.000000 -0.164662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F300B, 28551, 0x34F30024, 98.55405, 93.02481, 65.22111, 0.9670053, 0, 0, -0.2547562,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x34F30024 [98.554050 93.024810 65.221110] 0.967005 0.000000 0.000000 -0.254756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F300C, 24281, 0x34F3002B, 134.0142, 69.272, 59.54988, -0.9294676, 0, 0, -0.3689037,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x34F3002B [134.014200 69.272000 59.549880] -0.929468 0.000000 0.000000 -0.368904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F300D, 23616, 0x34F30033, 163.3531, 63.81725, 57.02345, -0.1462365, 0, 0, -0.9892496,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x34F30033 [163.353100 63.817250 57.023450] -0.146237 0.000000 0.000000 -0.989250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F300E, 24478, 0x34F30031, 162.319, 9.18991, 40.31012, 0.8310831, 0, 0, -0.5561484,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x34F30031 [162.319000 9.189910 40.310120] 0.831083 0.000000 0.000000 -0.556148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F300F,  7507, 0x34F3002E, 136.5328, 138.573, 70.18001, -0.5778675, 0, 0, -0.8161306,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x34F3002E [136.532800 138.573000 70.180010] -0.577868 0.000000 0.000000 -0.816131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3010, 24281, 0x34F30039, 187.4458, 16.9672, 46.24635, 0.7635092, 0, 0, -0.645797,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x34F30039 [187.445800 16.967200 46.246350] 0.763509 0.000000 0.000000 -0.645797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3011, 24322, 0x34F30036, 144.3575, 130.2799, 68.86417, 0.4015119, 0, 0, -0.9158538,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x34F30036 [144.357500 130.279900 68.864170] 0.401512 0.000000 0.000000 -0.915854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3012, 28668, 0x34F30006, 6.550632, 140.7531, 89.01606, -0.98635, 0, 0, -0.1646623,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x34F30006 [6.550632 140.753100 89.016060] -0.986350 0.000000 0.000000 -0.164662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3013,  7099, 0x34F30025, 105.324, 107.1696, 69.5794, 0.9670053, 0, 0, -0.2547562,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x34F30025 [105.324000 107.169600 69.579400] 0.967005 0.000000 0.000000 -0.254756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3014, 24322, 0x34F3002C, 130.0881, 81.91028, 61.65921, -0.9294676, 0, 0, -0.3689037,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x34F3002C [130.088100 81.910280 61.659210] -0.929468 0.000000 0.000000 -0.368904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3015, 24322, 0x34F3002E, 137.1647, 135.6025, 69.87732, 0.4015119, 0, 0, -0.9158538,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x34F3002E [137.164700 135.602500 69.877320] 0.401512 0.000000 0.000000 -0.915854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3016, 24294, 0x34F30034, 155.191, 92.6361, 63.43185, -0.1462365, 0, 0, -0.9892496,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x34F30034 [155.191000 92.636100 63.431850] -0.146237 0.000000 0.000000 -0.989250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3017, 28668, 0x34F30031, 163.871, 10.08528, 40.57785, 0.8310831, 0, 0, -0.5561484,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x34F30031 [163.871000 10.085280 40.577850] 0.831083 0.000000 0.000000 -0.556148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F3018, 23616, 0x34F3003E, 169.4412, 133.1002, 68.97158, -0.5778675, 0, 0, -0.8161306,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x34F3003E [169.441200 133.100200 68.971580] -0.577868 0.000000 0.000000 -0.816131 */
