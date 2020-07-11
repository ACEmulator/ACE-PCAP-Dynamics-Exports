DELETE FROM `landblock_instance` WHERE `landblock` = 0xF67F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F000, 22717, 0xF67F0010, 41.1995, 179.305, 12, 0.467913, 0, 0, -0.883775, False, '2019-02-10 00:00:00'); /* Not too far to the Tusker Emporium! */
/* @teleloc 0xF67F0010 [41.199500 179.305000 12.000000] 0.467913 0.000000 0.000000 -0.883775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F001,  1154, 0xF67F0039, 190.9083, 19.52444, 12.09297, -0.4161729, 0, 0, -0.9092855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF67F0039 [190.908300 19.524440 12.092970] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F67F001, 0x7F67F002, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67F001, 0x7F67F003, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67F001, 0x7F67F004, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67F001, 0x7F67F005, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67F001, 0x7F67F006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67F001, 0x7F67F007, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67F001, 0x7F67F008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67F001, 0x7F67F009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67F001, 0x7F67F00A, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67F001, 0x7F67F00B, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67F001, 0x7F67F00C, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67F001, 0x7F67F00D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67F001, 0x7F67F00E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67F001, 0x7F67F00F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67F001, 0x7F67F010, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67F001, 0x7F67F011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67F001, 0x7F67F012, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67F001, 0x7F67F013, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67F001, 0x7F67F014, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67F001, 0x7F67F015, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67F001, 0x7F67F016, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67F001, 0x7F67F017, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67F001, 0x7F67F018, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67F001, 0x7F67F019, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67F001, 0x7F67F01A, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67F001, 0x7F67F01B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67F001, 0x7F67F01C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67F001, 0x7F67F01D, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67F001, 0x7F67F01E, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67F001, 0x7F67F01F, '2019-02-10 00:00:00') /* Tusker Minion (22512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F002, 22745, 0xF67F0039, 190.9083, 19.52444, 12.09297, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67F0039 [190.908300 19.524440 12.092970] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F003, 22745, 0xF67F0039, 191.8912, 13.54999, 12.01106, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67F0039 [191.891200 13.549990 12.011060] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F004, 22523, 0xF67F003A, 171.291, 46.73674, 15.4559, 0.8764601, 0, 0, -0.4814744,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67F003A [171.291000 46.736740 15.455900] 0.876460 0.000000 0.000000 -0.481474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F005, 22745, 0xF67F0039, 190.3731, 16.54429, 12.13757, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67F0039 [190.373100 16.544290 12.137570] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F006, 22519, 0xF67F0032, 164.2505, 47.10896, 16.54512, 0.8764601, 0, 0, -0.4814744,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67F0032 [164.250500 47.108960 16.545120] 0.876460 0.000000 0.000000 -0.481474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F007, 22511, 0xF67F0032, 163.5386, 44.09509, 17.35301, 0.8764601, 0, 0, -0.4814744,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67F0032 [163.538600 44.095090 17.353010] 0.876460 0.000000 0.000000 -0.481474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F008, 22520, 0xF67F0033, 156.485, 51.51134, 16.38426, 0.8764601, 0, 0, -0.4814744,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67F0033 [156.485000 51.511340 16.384260] 0.876460 0.000000 0.000000 -0.481474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F009, 22519, 0xF67F0023, 103.8503, 49.01334, 13.92545, -0.8929428, 0, 0, -0.4501701,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67F0023 [103.850300 49.013340 13.925450] -0.892943 0.000000 0.000000 -0.450170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F00A, 22511, 0xF67F0035, 148.2522, 100.0759, 12.005, 0.2848364, 0, 0, -0.9585761,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67F0035 [148.252200 100.075900 12.005000] 0.284836 0.000000 0.000000 -0.958576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F00B, 22511, 0xF67F0035, 144.3842, 105.2098, 12.005, 0.2848364, 0, 0, -0.9585761,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67F0035 [144.384200 105.209800 12.005000] 0.284836 0.000000 0.000000 -0.958576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F00C, 22511, 0xF67F002D, 134.2131, 105.1663, 12.005, 0.2848364, 0, 0, -0.9585761,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67F002D [134.213100 105.166300 12.005000] 0.284836 0.000000 0.000000 -0.958576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F00D, 22523, 0xF67F0037, 150.5319, 161.5529, 20.38015, -0.4818986, 0, 0, -0.876227,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67F0037 [150.531900 161.552900 20.380150] -0.481899 0.000000 0.000000 -0.876227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F00E, 22523, 0xF67F002F, 136.1864, 157.3172, 20.38015, -0.4818986, 0, 0, -0.876227,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67F002F [136.186400 157.317200 20.380150] -0.481899 0.000000 0.000000 -0.876227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F00F, 22523, 0xF67F002F, 142.618, 160.6815, 19.56489, -0.4818986, 0, 0, -0.876227,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67F002F [142.618000 160.681500 19.564890] -0.481899 0.000000 0.000000 -0.876227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F010, 22748, 0xF67F0004, 12.73816, 88.09998, 12.001, -0.9262359, 0, 0, -0.3769445,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67F0004 [12.738160 88.099980 12.001000] -0.926236 0.000000 0.000000 -0.376945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F011, 22519, 0xF67F0023, 107.01, 54.43098, 13.47398, -0.8929428, 0, 0, -0.4501701,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67F0023 [107.010000 54.430980 13.473980] -0.892943 0.000000 0.000000 -0.450170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F012, 22519, 0xF67F0023, 106.4276, 58.80323, 13.10963, -0.8929428, 0, 0, -0.4501701,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67F0023 [106.427600 58.803230 13.109630] -0.892943 0.000000 0.000000 -0.450170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F013, 22745, 0xF67F0039, 186.9719, 16.72948, 12.42101, -0.4161729, 0, 0, -0.9092855,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67F0039 [186.971900 16.729480 12.421010] -0.416173 0.000000 0.000000 -0.909286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F014, 22745, 0xF67F003B, 169.3277, 54.43684, 14.70792, 0.8764601, 0, 0, -0.4814744,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67F003B [169.327700 54.436840 14.707920] 0.876460 0.000000 0.000000 -0.481474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F015, 22745, 0xF67F0037, 154.0747, 164.9413, 19.30334, -0.4818986, 0, 0, -0.876227,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67F0037 [154.074700 164.941300 19.303340] -0.481899 0.000000 0.000000 -0.876227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F016, 22519, 0xF67F002C, 136.8335, 95.70698, 12.0099, 0.2848364, 0, 0, -0.9585761,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67F002C [136.833500 95.706980 12.009900] 0.284836 0.000000 0.000000 -0.958576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F017, 22745, 0xF67F0033, 165.5832, 49.6936, 15.92113, 0.8764601, 0, 0, -0.4814744,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67F0033 [165.583200 49.693600 15.921130] 0.876460 0.000000 0.000000 -0.481474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F018, 22519, 0xF67F001F, 81.03493, 144.6152, 12.81408, 0.8805715, 0, 0, -0.4739133,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67F001F [81.034930 144.615200 12.814080] 0.880572 0.000000 0.000000 -0.473913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F019, 22748, 0xF67F000C, 27.06199, 89.08928, 12.001, -0.9262359, 0, 0, -0.3769445,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67F000C [27.061990 89.089280 12.001000] -0.926236 0.000000 0.000000 -0.376945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F01A, 22748, 0xF67F0004, 21.35009, 86.26151, 12.001, -0.9262359, 0, 0, -0.3769445,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67F0004 [21.350090 86.261510 12.001000] -0.926236 0.000000 0.000000 -0.376945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F01B, 22748, 0xF67F0004, 16.29851, 84.69198, 12.001, -0.9262359, 0, 0, -0.3769445,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67F0004 [16.298510 84.691980 12.001000] -0.926236 0.000000 0.000000 -0.376945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F01C, 22748, 0xF67F0004, 8.604493, 89.66118, 12.001, -0.9262359, 0, 0, -0.3769445,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67F0004 [8.604493 89.661180 12.001000] -0.926236 0.000000 0.000000 -0.376945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F01D, 22748, 0xF67F0004, 16.80849, 92.6356, 12.001, -0.9262359, 0, 0, -0.3769445,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67F0004 [16.808490 92.635600 12.001000] -0.926236 0.000000 0.000000 -0.376945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F01E, 22748, 0xF67F0004, 14.95094, 79.34968, 12.001, -0.9262359, 0, 0, -0.3769445,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67F0004 [14.950940 79.349680 12.001000] -0.926236 0.000000 0.000000 -0.376945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67F01F, 22512, 0xF67F003B, 168.5009, 50.61037, 15.48646, 0.8764601, 0, 0, -0.4814744,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67F003B [168.500900 50.610370 15.486460] 0.876460 0.000000 0.000000 -0.481474 */
