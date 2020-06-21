DELETE FROM `landblock_instance` WHERE `landblock` = 0x28B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6001,  1154, 0x28B60034, 165.9131, 72.48347, 42.12587, 0.9211431, 0, 0, -0.3892241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28B60034 [165.913100 72.483470 42.125870] 0.921143 0.000000 0.000000 -0.389224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728B6001, 0x728B6002, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x728B6001, 0x728B6003, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x728B6001, 0x728B6004, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x728B6001, 0x728B6005, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x728B6001, 0x728B6006, '2019-02-10 00:00:00') /* Highwayman */
     , (0x728B6001, 0x728B6007, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x728B6001, 0x728B6008, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x728B6001, 0x728B6009, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x728B6001, 0x728B600A, '2019-02-10 00:00:00') /* Highwayman */
     , (0x728B6001, 0x728B600B, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x728B6001, 0x728B600C, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x728B6001, 0x728B600D, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x728B6001, 0x728B600E, '2019-02-10 00:00:00') /* Marae Ursuin */
     , (0x728B6001, 0x728B600F, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x728B6001, 0x728B6010, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x728B6001, 0x728B6011, '2019-02-10 00:00:00') /* Highwayman */
     , (0x728B6001, 0x728B6012, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x728B6001, 0x728B6013, '2019-02-10 00:00:00') /* Hea Windreave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6002, 11521, 0x28B60034, 165.9131, 72.48347, 42.12587, 0.9211431, 0, 0, -0.3892241,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x28B60034 [165.913100 72.483470 42.125870] 0.921143 0.000000 0.000000 -0.389224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6003, 11521, 0x28B60034, 165.9645, 76.73023, 43.41212, 0.9211431, 0, 0, -0.3892241,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x28B60034 [165.964500 76.730230 43.412120] 0.921143 0.000000 0.000000 -0.389224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6004, 11523, 0x28B60024, 107.3112, 73.44299, 40.36674, 0.9835187, 0, 0, -0.1808064,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x28B60024 [107.311200 73.442990 40.366740] 0.983519 0.000000 0.000000 -0.180806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6005, 11502, 0x28B60014, 63.29913, 86.80891, 45.19822, 0.4924072, 0, 0, -0.870365,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B60014 [63.299130 86.808910 45.198220] 0.492407 0.000000 0.000000 -0.870365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6006, 11503, 0x28B60014, 56.22289, 85.14318, 45.51029, 0.4924072, 0, 0, -0.870365,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B60014 [56.222890 85.143180 45.510290] 0.492407 0.000000 0.000000 -0.870365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6007, 11502, 0x28B60014, 61.78032, 84.36826, 44.91802, 0.4924072, 0, 0, -0.870365,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B60014 [61.780320 84.368260 44.918020] 0.492407 0.000000 0.000000 -0.870365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6008, 22009, 0x28B6001F, 73.89063, 166.475, 71.20702, -0.7363172, 0, 0, -0.6766365,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x28B6001F [73.890630 166.475000 71.207020] -0.736317 0.000000 0.000000 -0.676637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6009, 11537, 0x28B60033, 163.7697, 61.56551, 39.93739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x28B60033 [163.769700 61.565510 39.937390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B600A, 11503, 0x28B60023, 98.76614, 52.20237, 35.0556, 0.9835187, 0, 0, -0.1808064,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B60023 [98.766140 52.202370 35.055600] 0.983519 0.000000 0.000000 -0.180806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B600B, 22009, 0x28B6001D, 77.40909, 96.96765, 47.43122, 0.4924072, 0, 0, -0.870365,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x28B6001D [77.409090 96.967650 47.431220] 0.492407 0.000000 0.000000 -0.870365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B600C, 24959, 0x28B60014, 57.60956, 85.24936, 45.40353, 0.4924072, 0, 0, -0.870365,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x28B60014 [57.609560 85.249360 45.403530] 0.492407 0.000000 0.000000 -0.870365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B600D, 22010, 0x28B60014, 70.86632, 79.52649, 43.34889, 0.4924072, 0, 0, -0.870365,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x28B60014 [70.866320 79.526490 43.348890] 0.492407 0.000000 0.000000 -0.870365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B600E, 11538, 0x28B60018, 57.085, 175.8694, 69.51676, -0.7363172, 0, 0, -0.6766365,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x28B60018 [57.085000 175.869400 69.516760] -0.736317 0.000000 0.000000 -0.676637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B600F, 11524, 0x28B60007, 14.95212, 159.246, 65.25201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x28B60007 [14.952120 159.246000 65.252010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6010, 11502, 0x28B60009, 32.20057, 7.688904, 37.24385, -0.4862921, 0, 0, -0.8737963,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B60009 [32.200570 7.688904 37.243850] -0.486292 0.000000 0.000000 -0.873796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6011, 11503, 0x28B60009, 26.16002, 13.86647, 39.29162, -0.4862921, 0, 0, -0.8737963,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B60009 [26.160020 13.866470 39.291620] -0.486292 0.000000 0.000000 -0.873796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6012, 11537, 0x28B60033, 164.1155, 62.25724, 43.56842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x28B60033 [164.115500 62.257240 43.568420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6013, 11524, 0x28B60017, 62.73814, 161.4988, 69.86994, -0.7363172, 0, 0, -0.6766365,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x28B60017 [62.738140 161.498800 69.869940] -0.736317 0.000000 0.000000 -0.676637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6014,  1542, 0x28B60014, 61.88507, 90.31117, 47.78482, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28B60014 [61.885070 90.311170 47.784820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728B6014, 0x728B6015, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x728B6014, 0x728B6016, '2019-02-10 00:00:00') /* Bonfire */
     , (0x728B6014, 0x728B6017, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x728B6014, 0x728B6018, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6015,  9024, 0x28B60014, 61.88507, 90.31117, 47.78482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28B60014 [61.885070 90.311170 47.784820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6016,  4179, 0x28B60014, 61.88507, 90.31117, 46.78482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28B60014 [61.885070 90.311170 46.784820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6017,  9024, 0x28B60009, 31.67849, 14.83391, 39.1286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28B60009 [31.678490 14.833910 39.128600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B6018,  4179, 0x28B60009, 31.5956, 15.08258, 39.13768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28B60009 [31.595600 15.082580 39.137680] 1.000000 0.000000 0.000000 0.000000 */
