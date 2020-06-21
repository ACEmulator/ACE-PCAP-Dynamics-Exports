DELETE FROM `landblock_instance` WHERE `landblock` = 0x536E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E000, 14889, 0x536E0101, -0.461765, -94.401, -114.063, 0.3758681, 0, 0, 0.9266732, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x536E0101 [-0.461765 -94.401000 -114.063000] 0.375868 0.000000 0.000000 0.926673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E03F, 14889, 0x536E0256, 86.5016, -47.0359, -24.063, 0.9305075, 0, 0, 0.3662728, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x536E0256 [86.501600 -47.035900 -24.063000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E040,  1154, 0x536E01F2, 79.3787, -69.7611, -35.995, 0.012986, 0, 0, -0.999916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x536E01F2 [79.378700 -69.761100 -35.995000] 0.012986 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536E040, 0x7536E041, '2019-02-10 00:00:00') /* Martinate Simulacrum */
     , (0x7536E040, 0x7536E042, '2019-02-10 00:00:00') /* Martinate Simulacrum Magician */
     , (0x7536E040, 0x7536E043, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7536E040, 0x7536E044, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7536E040, 0x7536E045, '2019-02-10 00:00:00') /* Martinate Simulacrum */
     , (0x7536E040, 0x7536E046, '2019-02-10 00:00:00') /* Martinate Simulacrum */
     , (0x7536E040, 0x7536E047, '2019-02-10 00:00:00') /* Martinate Simulacrum Magician */
     , (0x7536E040, 0x7536E048, '2019-02-10 00:00:00') /* Martinate Simulacrum Magician */
     , (0x7536E040, 0x7536E049, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7536E040, 0x7536E04A, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7536E040, 0x7536E04B, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7536E040, 0x7536E04C, '2019-02-10 00:00:00') /* Martinate Simulacrum */
     , (0x7536E040, 0x7536E04D, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7536E040, 0x7536E04E, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7536E040, 0x7536E04F, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7536E040, 0x7536E050, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x7536E040, 0x7536E051, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x7536E040, 0x7536E052, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7536E040, 0x7536E053, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7536E040, 0x7536E054, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7536E040, 0x7536E055, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7536E040, 0x7536E056, '2019-02-10 00:00:00') /* Martinate Simulacrum */
     , (0x7536E040, 0x7536E057, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7536E040, 0x7536E058, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x7536E040, 0x7536E059, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7536E040, 0x7536E05A, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x7536E040, 0x7536E05B, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7536E040, 0x7536E05C, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7536E040, 0x7536E05D, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7536E040, 0x7536E05E, '2019-02-10 00:00:00') /* Martinate Simulacrum */
     , (0x7536E040, 0x7536E05F, '2019-02-10 00:00:00') /* Martinate Simulacrum Magician */
     , (0x7536E040, 0x7536E060, '2019-02-10 00:00:00') /* Martinate Simulacrum */
     , (0x7536E040, 0x7536E061, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7536E040, 0x7536E062, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7536E040, 0x7536E063, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7536E040, 0x7536E064, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7536E040, 0x7536E065, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7536E040, 0x7536E066, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7536E040, 0x7536E067, '2019-02-10 00:00:00') /* Martinate Simulacrum */
     , (0x7536E040, 0x7536E068, '2019-02-10 00:00:00') /* Martinate Simulacrum Magician */
     , (0x7536E040, 0x7536E069, '2019-02-10 00:00:00') /* Martinate Simulacrum Magician */
     , (0x7536E040, 0x7536E06A, '2019-02-10 00:00:00') /* Martinate Simulacrum */
     , (0x7536E040, 0x7536E06B, '2019-02-10 00:00:00') /* Martinate Simulacrum */
     , (0x7536E040, 0x7536E06C, '2019-02-10 00:00:00') /* Martinate Simulacrum Magician */
     , (0x7536E040, 0x7536E06D, '2019-02-10 00:00:00') /* Martinate Simulacrum */
     , (0x7536E040, 0x7536E06E, '2019-02-10 00:00:00') /* Martinate Simulacrum */
     , (0x7536E040, 0x7536E06F, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7536E040, 0x7536E070, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7536E040, 0x7536E071, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7536E040, 0x7536E072, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7536E040, 0x7536E073, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7536E040, 0x7536E074, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7536E040, 0x7536E075, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7536E040, 0x7536E076, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7536E040, 0x7536E077, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7536E040, 0x7536E078, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7536E040, 0x7536E079, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7536E040, 0x7536E07A, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E041, 15299, 0x536E01F2, 79.3787, -69.7611, -35.995, 0.012986, 0, 0, -0.999916,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E01F2 [79.378700 -69.761100 -35.995000] 0.012986 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E042, 15300, 0x536E01F2, 80.6773, -70.5081, -35.995, 0.012986, 0, 0, -0.999916,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E01F2 [80.677300 -70.508100 -35.995000] 0.012986 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E043,  1609, 0x536E01EF, 79.7805, -28.6318, -35.99545, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x536E01EF [79.780500 -28.631800 -35.995450] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E044,  1609, 0x536E01EF, 79.7151, -30.8725, -35.99545, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x536E01EF [79.715100 -30.872500 -35.995450] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E045, 15299, 0x536E0224, 108.802, -70.0431, -29.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E0224 [108.802000 -70.043100 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E046, 15299, 0x536E0224, 110.911, -70.0431, -29.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E0224 [110.911000 -70.043100 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E047, 15300, 0x536E0224, 110, -70.7805, -29.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E0224 [110.000000 -70.780500 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E048, 15300, 0x536E021D, 96.5471, -89.6098, -29.995, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E021D [96.547100 -89.609800 -29.995000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E049,  1610, 0x536E0223, 109.818, -30.7407, -29.99545, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x536E0223 [109.818000 -30.740700 -29.995450] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E04A,  1609, 0x536E0223, 108.909, -29.8444, -29.99545, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x536E0223 [108.909000 -29.844400 -29.995450] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E04B,  1609, 0x536E0223, 111.019, -30.1452, -29.99545, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x536E0223 [111.019000 -30.145200 -29.995450] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E04C, 15299, 0x536E021D, 95.7109, -90.3677, -29.995, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E021D [95.710900 -90.367700 -29.995000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E04D,  1609, 0x536E021A, 95.8405, -11.2476, -29.99545, 0.724928, 0, 0, 0.688825,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x536E021A [95.840500 -11.247600 -29.995450] 0.724928 0.000000 0.000000 0.688825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E04E,  1610, 0x536E0212, 94.3337, -10.1477, -29.99545, 0.724928, 0, 0, 0.688824,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x536E0212 [94.333700 -10.147700 -29.995450] 0.724928 0.000000 0.000000 0.688824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E04F,   237, 0x536E022F, 39.9858, -60.4854, -23.971, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x536E022F [39.985800 -60.485400 -23.971000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E050,   238, 0x536E022F, 40.0322, -58.8965, -23.971, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x536E022F [40.032200 -58.896500 -23.971000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E051,   238, 0x536E022B, 39.1821, -42.0525, -23.971, 0.62161, 0, 0, -0.783327,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x536E022B [39.182100 -42.052500 -23.971000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E052,   237, 0x536E022B, 40, -40, -23.971, 0.561168, 0, 0, -0.827702,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x536E022B [40.000000 -40.000000 -23.971000] 0.561168 0.000000 0.000000 -0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E053,  1610, 0x536E01FD, 101.164, -16.9635, -35.99545, 0.9987502, 0, 0, 0.04997972,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x536E01FD [101.164000 -16.963500 -35.995450] 0.998750 0.000000 0.000000 0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E054,  1610, 0x536E01FC, 98.7205, -17.2087, -35.99545, 0.9987502, 0, 0, 0.04997972,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x536E01FC [98.720500 -17.208700 -35.995450] 0.998750 0.000000 0.000000 0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E055,  1609, 0x536E01C5, 101.115, -61.561, -53.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x536E01C5 [101.115000 -61.561000 -53.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E056, 15299, 0x536E01C5, 99.3064, -61.561, -53.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E01C5 [99.306400 -61.561000 -53.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E057,  1610, 0x536E01C5, 100, -60, -53.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x536E01C5 [100.000000 -60.000000 -53.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E058,   238, 0x536E01D9, 139.212, -61.7292, -53.971, 0.9921976, 0, 0, 0.124675,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x536E01D9 [139.212000 -61.729200 -53.971000] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E059,   237, 0x536E01D9, 140, -60, -53.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x536E01D9 [140.000000 -60.000000 -53.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E05A,   238, 0x536E01C2, 101.486, -41.561, -53.971, -0.05417702, 0, 0, -0.9985313,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x536E01C2 [101.486000 -41.561000 -53.971000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E05B,   237, 0x536E01C2, 100, -40, -53.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x536E01C2 [100.000000 -40.000000 -53.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E05C,  1610, 0x536E01D6, 140.266, -39.9877, -53.99545, -0.05417702, 0, 0, -0.9985313,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x536E01D6 [140.266000 -39.987700 -53.995450] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E05D,  1609, 0x536E01D6, 139.511, -38.3766, -53.99545, -0.05417702, 0, 0, -0.9985313,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x536E01D6 [139.511000 -38.376600 -53.995450] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E05E, 15299, 0x536E01D6, 141.277, -38.5688, -53.995, -0.05417702, 0, 0, -0.9985313,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E01D6 [141.277000 -38.568800 -53.995000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E05F, 15300, 0x536E0204, 100.811, -89.1874, -35.995, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E0204 [100.811000 -89.187400 -35.995000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E060, 15299, 0x536E0204, 99.0022, -89.1722, -35.995, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E0204 [99.002200 -89.172200 -35.995000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E061,  1610, 0x536E017C, 113.245, -31.1372, -101.9954, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x536E017C [113.245000 -31.137200 -101.995400] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E062,   237, 0x536E017C, 111.473, -30.1857, -101.971, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x536E017C [111.473000 -30.185700 -101.971000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E063,  1610, 0x536E017C, 113.2, -28.9689, -101.9954, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x536E017C [113.200000 -28.968900 -101.995400] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E064,   237, 0x536E0197, 139.673, -46.2091, -101.971, 0.9996876, 0, 0, -0.02499711,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x536E0197 [139.673000 -46.209100 -101.971000] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E065,  1610, 0x536E0196, 138.844, -44.7873, -101.9954, 0.9996876, 0, 0, -0.02499701,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x536E0196 [138.844000 -44.787300 -101.995400] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E066,  1610, 0x536E0196, 140.946, -44.8924, -101.9954, 0.9996876, 0, 0, -0.02499701,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x536E0196 [140.946000 -44.892400 -101.995400] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E067, 15299, 0x536E015E, 100, -84.6983, -107.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E015E [100.000000 -84.698300 -107.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E068, 15300, 0x536E0162, 108.22, -90.1489, -107.995, 0.9830296, 0, 0, -0.1834469,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E0162 [108.220000 -90.148900 -107.995000] 0.983030 0.000000 0.000000 -0.183447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E069, 15300, 0x536E0162, 110.478, -90.1403, -107.995, 0.707747, 0, 0, -0.706466,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E0162 [110.478000 -90.140300 -107.995000] 0.707747 0.000000 0.000000 -0.706466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E06A, 15299, 0x536E0162, 112.189, -89.0686, -107.995, 0.707747, 0, 0, -0.706466,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E0162 [112.189000 -89.068600 -107.995000] 0.707747 0.000000 0.000000 -0.706466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E06B, 15299, 0x536E0162, 112.194, -91.6581, -107.995, 0.707747, 0, 0, -0.706466,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E0162 [112.194000 -91.658100 -107.995000] 0.707747 0.000000 0.000000 -0.706466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E06C, 15300, 0x536E015F, 100.082, -89.5485, -107.995, 0.9909696, 0, 0, -0.1340869,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E015F [100.082000 -89.548500 -107.995000] 0.990970 0.000000 0.000000 -0.134087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E06D, 15299, 0x536E015F, 98.5986, -86.4899, -107.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E015F [98.598600 -86.489900 -107.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E06E, 15299, 0x536E015F, 101.53, -86.4899, -107.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E015F [101.530000 -86.489900 -107.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E06F,  8869, 0x536E014A, 25.336, -80.181, -107.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x536E014A [25.336000 -80.181000 -107.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E070,  8869, 0x536E0147, 21.6909, -100.177, -107.971, 0.667473, 0, 0, -0.744634,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x536E0147 [21.690900 -100.177000 -107.971000] 0.667473 0.000000 0.000000 -0.744634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E071, 14872, 0x536E012C, 29.9905, -87.8173, -114, -0.7054464, 0, 0, 0.7087634,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0x536E012C [29.990500 -87.817300 -114.000000] -0.705446 0.000000 0.000000 0.708763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E072, 14872, 0x536E012C, 30.2714, -91.0509, -114, -0.7054464, 0, 0, 0.7087634,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0x536E012C [30.271400 -91.050900 -114.000000] -0.705446 0.000000 0.000000 0.708763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E073, 14874, 0x536E0124, 26.894, -83.097, -114, -0.9257648, 0, 0, 0.3780999,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0x536E0124 [26.894000 -83.097000 -114.000000] -0.925765 0.000000 0.000000 0.378100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E074, 14874, 0x536E012E, 27.1332, -96.9801, -114, -0.4373699, 0, 0, 0.8992817,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0x536E012E [27.133200 -96.980100 -114.000000] -0.437370 0.000000 0.000000 0.899282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E075, 14873, 0x536E011A, 16.6644, -89.5258, -114, 0.648651, 0, 0, -0.761086,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0x536E011A [16.664400 -89.525800 -114.000000] 0.648651 0.000000 0.000000 -0.761086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E076, 14873, 0x536E0105, 12.5703, -82.4361, -114, -0.375348, 0, 0, 0.926884,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0x536E0105 [12.570300 -82.436100 -114.000000] -0.375348 0.000000 0.000000 0.926884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E077, 14873, 0x536E010F, 11.9415, -97.7266, -114, 0.9070212, 0, 0, -0.4210851,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0x536E010F [11.941500 -97.726600 -114.000000] 0.907021 0.000000 0.000000 -0.421085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E078, 14873, 0x536E010D, 10.2192, -91.3946, -114, 0.7526723, 0, 0, -0.6583953,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0x536E010D [10.219200 -91.394600 -114.000000] 0.752672 0.000000 0.000000 -0.658395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E079, 14873, 0x536E010D, 9.89974, -89.0146, -114, 0.7526723, 0, 0, -0.6583953,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0x536E010D [9.899740 -89.014600 -114.000000] 0.752672 0.000000 0.000000 -0.658395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E07A,  1609, 0x536E0223, 111.1689, -28.14429, -29.99545, 0.9985962, 0, 0, -0.05296791,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x536E0223 [111.168900 -28.144290 -29.995450] 0.998596 0.000000 0.000000 -0.052968 */
