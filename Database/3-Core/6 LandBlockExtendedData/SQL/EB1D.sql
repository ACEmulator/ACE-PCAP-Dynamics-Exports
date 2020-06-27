DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0D6,   278, 0xEB1D0253, 186, 203.03, -19.2, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xEB1D0253 [186.000000 203.030000 -19.200000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0D7,  1154, 0xEB1D0102, 130.012, 133.584, 15.7066, -0.240582, 0, 0, -0.970629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB1D0102 [130.012000 133.584000 15.706600] -0.240582 0.000000 0.000000 -0.970629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB1D0D7, 0x7EB1D0D8, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0D9, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DA, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DB, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DC, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DD, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DE, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0DF, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E0, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E1, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E2, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E3, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E4, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E5, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E6, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E7, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E8, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0E9, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0EA, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0EB, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0EC, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0ED, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0EE, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EB1D0D7, 0x7EB1D0EF, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F0, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F1, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F2, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F3, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F4, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F5, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F6, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D0F7, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EB1D0D7, 0x7EB1D0F8, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EB1D0D7, 0x7EB1D0F9, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EB1D0D7, 0x7EB1D0FA, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EB1D0D7, 0x7EB1D0FB, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EB1D0D7, 0x7EB1D0FC, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EB1D0D7, 0x7EB1D0FD, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EB1D0D7, 0x7EB1D0FE, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EB1D0D7, 0x7EB1D0FF, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EB1D0D7, 0x7EB1D100, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EB1D0D7, 0x7EB1D101, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EB1D0D7, 0x7EB1D102, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EB1D0D7, 0x7EB1D103, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EB1D0D7, 0x7EB1D104, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EB1D0D7, 0x7EB1D105, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EB1D0D7, 0x7EB1D106, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EB1D0D7, 0x7EB1D107, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D108, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D109, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10A, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10B, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10C, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10D, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10E, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D10F, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D110, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D111, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D112, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D113, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x7EB1D0D7, 0x7EB1D114, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7EB1D0D7, 0x7EB1D115, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D116, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D117, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D118, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D119, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D11A, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EB1D0D7, 0x7EB1D11B, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EB1D0D7, 0x7EB1D11C, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D11D, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D11E, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D11F, '2019-02-10 00:00:00') /* Mosswart Townsfolk (35389) */
     , (0x7EB1D0D7, 0x7EB1D120, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0D8, 35389, 0xEB1D0102, 130.012, 133.584, 15.7066, -0.240582, 0, 0, -0.970629,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0102 [130.012000 133.584000 15.706600] -0.240582 0.000000 0.000000 -0.970629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0D9, 35389, 0xEB1D0102, 133.352, 136.856, 15.7066, -0.993116, 0, 0, -0.117138,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0102 [133.352000 136.856000 15.706600] -0.993116 0.000000 0.000000 -0.117138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DA, 35389, 0xEB1D0103, 133.432, 130.658, 15.7066, -0.999101, 0, 0, -0.0423944,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0103 [133.432000 130.658000 15.706600] -0.999101 0.000000 0.000000 -0.042394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DB, 35389, 0xEB1D0103, 133.655, 125.998, 15.7066, -0.720597, 0, 0, 0.693355,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0103 [133.655000 125.998000 15.706600] -0.720597 0.000000 0.000000 0.693355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DC, 35389, 0xEB1D0103, 128.447, 126.384, 15.7066, -0.608704, 0, 0, 0.793398,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0103 [128.447000 126.384000 15.706600] -0.608704 0.000000 0.000000 0.793398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DD, 35389, 0xEB1D0106, 150.372, 134.143, 15.7066, -0.701408, 0, 0, -0.71276,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0106 [150.372000 134.143000 15.706600] -0.701408 0.000000 0.000000 -0.712760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DE, 35389, 0xEB1D0106, 150.41, 130.203, 15.7066, -0.719006, 0, 0, -0.695004,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0106 [150.410000 130.203000 15.706600] -0.719006 0.000000 0.000000 -0.695004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0DF, 35389, 0xEB1D0106, 154.606, 132.253, 15.7066, -0.719006, 0, 0, -0.695004,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0106 [154.606000 132.253000 15.706600] -0.719006 0.000000 0.000000 -0.695004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E0, 35389, 0xEB1D0105, 158.711, 134.585, 15.7066, -0.719006, 0, 0, -0.695004,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0105 [158.711000 134.585000 15.706600] -0.719006 0.000000 0.000000 -0.695004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E1, 35389, 0xEB1D0105, 158.548, 129.78, 15.7066, -0.664908, 0, 0, -0.746925,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0105 [158.548000 129.780000 15.706600] -0.664908 0.000000 0.000000 -0.746925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E2, 35389, 0xEB1D0105, 162.777, 130.273, 15.7066, -0.664908, 0, 0, -0.746925,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0105 [162.777000 130.273000 15.706600] -0.664908 0.000000 0.000000 -0.746925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E3, 35389, 0xEB1D0105, 161.338, 134.226, 15.7066, 0.050755, 0, 0, -0.998711,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0105 [161.338000 134.226000 15.706600] 0.050755 0.000000 0.000000 -0.998711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E4, 35389, 0xEB1D0106, 154.69, 134.722, 15.7066, -0.719006, 0, 0, -0.695004,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0106 [154.690000 134.722000 15.706600] -0.719006 0.000000 0.000000 -0.695004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E5, 35389, 0xEB1D026F, 146.272, 177.927, 1.8066, -0.693428, 0, 0, 0.720526,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D026F [146.272000 177.927000 1.806600] -0.693428 0.000000 0.000000 0.720526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E6, 35389, 0xEB1D0026, 114.198, 121.756, 16.0066, -0.7833101, 0, 0, -0.6216311,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0026 [114.198000 121.756000 16.006600] -0.783310 0.000000 0.000000 -0.621631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E7, 35389, 0xEB1D0026, 115.163, 134.414, 16.0066, -0.7833101, 0, 0, -0.6216311,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0026 [115.163000 134.414000 16.006600] -0.783310 0.000000 0.000000 -0.621631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E8, 35389, 0xEB1D002E, 143.285, 133.26, 16.0066, -0.01986229, 0, 0, 0.9998027,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002E [143.285000 133.260000 16.006600] -0.019862 0.000000 0.000000 0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0E9, 35389, 0xEB1D002E, 121.736, 141.307, 16.0066, 0.658768, 0, 0, -0.752346,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002E [121.736000 141.307000 16.006600] 0.658768 0.000000 0.000000 -0.752346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0EA, 35389, 0xEB1D002F, 136.468, 147.298, 16.0066, -0.7889721, 0, 0, -0.6144291,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002F [136.468000 147.298000 16.006600] -0.788972 0.000000 0.000000 -0.614429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0EB, 35389, 0xEB1D002F, 142.4, 155.533, 16.0066, -0.01986229, 0, 0, 0.9998027,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002F [142.400000 155.533000 16.006600] -0.019862 0.000000 0.000000 0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0EC, 35389, 0xEB1D002D, 143.575, 116.596, 16.0066, -0.694308, 0, 0, 0.719678,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002D [143.575000 116.596000 16.006600] -0.694308 0.000000 0.000000 0.719678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0ED, 35389, 0xEB1D002D, 128.766, 118.802, 16.0066, -0.6048179, 0, 0, 0.7963638,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002D [128.766000 118.802000 16.006600] -0.604818 0.000000 0.000000 0.796364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0EE,  7108, 0xEB1D002C, 130.2552, 72.28762, 10.0731, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEB1D002C [130.255200 72.287620 10.073100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0EF, 35389, 0xEB1D0030, 142.135, 169.242, 16.0066, 0.3305081, 0, 0, 0.9438032,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0030 [142.135000 169.242000 16.006600] 0.330508 0.000000 0.000000 0.943803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F0, 35389, 0xEB1D0037, 148.186, 146.774, 16.0066, 0.9434946, 0, 0, 0.3313879,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [148.186000 146.774000 16.006600] 0.943495 0.000000 0.000000 0.331388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F1, 35389, 0xEB1D0037, 167.676, 154.124, 16.0066, 0.9899858, 0, 0, 0.141167,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [167.676000 154.124000 16.006600] 0.989986 0.000000 0.000000 0.141167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F2, 35389, 0xEB1D0035, 156.949, 116.116, 16.0066, -0.694308, 0, 0, 0.719678,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0035 [156.949000 116.116000 16.006600] -0.694308 0.000000 0.000000 0.719678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F3, 35389, 0xEB1D0038, 152.193, 170.26, 16.0066, 0.7374178, 0, 0, 0.6754369,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0038 [152.193000 170.260000 16.006600] 0.737418 0.000000 0.000000 0.675437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F4, 35389, 0xEB1D0038, 167.164, 168.072, 16.0066, 0.9177369, 0, 0, 0.3971889,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0038 [167.164000 168.072000 16.006600] 0.917737 0.000000 0.000000 0.397189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F5, 35389, 0xEB1D003E, 170.862, 140.146, 16.0066, 0.9993495, 0, 0, -0.03606352,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D003E [170.862000 140.146000 16.006600] 0.999350 0.000000 0.000000 -0.036064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F6, 35389, 0xEB1D003E, 170.312, 129.731, 16.0066, 0.9379846, 0, 0, 0.3466769,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D003E [170.312000 129.731000 16.006600] 0.937985 0.000000 0.000000 0.346677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F7,  7108, 0xEB1D002C, 132.7073, 80.93899, 12.23595, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEB1D002C [132.707300 80.938990 12.235950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F8,  4247, 0xEB1D002C, 126.2213, 79.43764, 11.86481, 0.818753, 0, 0, -0.5741459,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEB1D002C [126.221300 79.437640 11.864810] 0.818753 0.000000 0.000000 -0.574146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0F9,  7082, 0xEB1D0012, 61.52741, 27.83721, -0.8894999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEB1D0012 [61.527410 27.837210 -0.889500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0FA,  7183, 0xEB1D0040, 181.8583, 181.2536, 16.013, 0.2593532, 0, 0, -0.9657825,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEB1D0040 [181.858300 181.253600 16.013000] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0FB,  7082, 0xEB1D002C, 126.9141, 82.88396, 12.73149, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEB1D002C [126.914100 82.883960 12.731490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0FC,  7108, 0xEB1D002B, 130.1502, 71.42869, 11.78364, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEB1D002B [130.150200 71.428690 11.783640] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0FD,  4258, 0xEB1D0012, 64.26144, 30.70395, -0.918, -0.8221381, 0, 0, -0.569288,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEB1D0012 [64.261440 30.703950 -0.918000] -0.822138 0.000000 0.000000 -0.569288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0FE,  4257, 0xEB1D0012, 63.30508, 34.58133, -0.911, -0.8221381, 0, 0, -0.569288,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEB1D0012 [63.305080 34.581330 -0.911000] -0.822138 0.000000 0.000000 -0.569288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D0FF,  4256, 0xEB1D0012, 65.63565, 33.22527, -0.908, -0.8221381, 0, 0, -0.569288,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEB1D0012 [65.635650 33.225270 -0.908000] -0.822138 0.000000 0.000000 -0.569288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D100,  4256, 0xEB1D0012, 67.68121, 33.05311, -0.908, -0.8221381, 0, 0, -0.569288,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEB1D0012 [67.681210 33.053110 -0.908000] -0.822138 0.000000 0.000000 -0.569288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D101,  4258, 0xEB1D002C, 127.7822, 79.79597, 11.93099, 0.818753, 0, 0, -0.5741459,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEB1D002C [127.782200 79.795970 11.930990] 0.818753 0.000000 0.000000 -0.574146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D102,  4257, 0xEB1D002C, 128.7148, 83.04253, 12.74963, 0.818753, 0, 0, -0.5741459,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEB1D002C [128.714800 83.042530 12.749630] 0.818753 0.000000 0.000000 -0.574146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D103,  4256, 0xEB1D002C, 125.6056, 82.02131, 12.49733, 0.818753, 0, 0, -0.5741459,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEB1D002C [125.605600 82.021310 12.497330] 0.818753 0.000000 0.000000 -0.574146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D104,  4256, 0xEB1D002C, 130.2039, 80.59392, 12.14048, 0.818753, 0, 0, -0.5741459,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEB1D002C [130.203900 80.593920 12.140480] 0.818753 0.000000 0.000000 -0.574146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D105,  7109, 0xEB1D0012, 60.14417, 32.9592, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEB1D0012 [60.144170 32.959200 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D106,  7109, 0xEB1D0012, 67.14652, 37.37813, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEB1D0012 [67.146520 37.378130 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D107, 35389, 0xEB1D0269, 156.254, 167.365, -10.1934, -0.7043831, 0, 0, -0.70982,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0269 [156.254000 167.365000 -10.193400] -0.704383 0.000000 0.000000 -0.709820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D108, 35389, 0xEB1D024E, 167.485, 178.775, -19.1934, -0.7543539, 0, 0, -0.6564679,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024E [167.485000 178.775000 -19.193400] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D109, 35389, 0xEB1D024D, 168.73, 187.706, -19.1934, -0.7543539, 0, 0, -0.6564679,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024D [168.730000 187.706000 -19.193400] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10A, 35389, 0xEB1D0251, 178.555, 178.53, -19.1934, -0.7543539, 0, 0, -0.6564679,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0251 [178.555000 178.530000 -19.193400] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10B, 35389, 0xEB1D0251, 178.812, 182.53, -19.1934, -0.7543539, 0, 0, -0.6564679,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0251 [178.812000 182.530000 -19.193400] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10C, 35389, 0xEB1D0251, 171.377, 178.232, -19.1934, -0.7543539, 0, 0, -0.6564679,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0251 [171.377000 178.232000 -19.193400] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10D, 35389, 0xEB1D0250, 179.641, 188.477, -19.1934, -0.7543539, 0, 0, -0.6564679,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0250 [179.641000 188.477000 -19.193400] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10E, 35389, 0xEB1D0250, 172.551, 185.241, -19.1934, -0.7543539, 0, 0, -0.6564679,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0250 [172.551000 185.241000 -19.193400] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D10F, 35389, 0xEB1D024C, 169.486, 193.124, -19.1934, -0.7543539, 0, 0, -0.6564679,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024C [169.486000 193.124000 -19.193400] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D110, 35389, 0xEB1D024F, 180.305, 193.24, -19.1934, -0.7543539, 0, 0, -0.6564679,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024F [180.305000 193.240000 -19.193400] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D111, 35389, 0xEB1D024F, 173.921, 195.06, -19.1934, -0.7543539, 0, 0, -0.6564679,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D024F [173.921000 195.060000 -19.193400] -0.754354 0.000000 0.000000 -0.656468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D112, 35389, 0xEB1D0230, 145.805, 208.464, -25.1934, -0.679832, 0, 0, 0.733368,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0230 [145.805000 208.464000 -25.193400] -0.679832 0.000000 0.000000 0.733368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D113, 27421, 0xEB1D0257, 196.267, 207.929, -19.1934, -0.654167, 0, 0, -0.756351,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0xEB1D0257 [196.267000 207.929000 -19.193400] -0.654167 0.000000 0.000000 -0.756351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D114,  1619, 0xEB1D0255, 188.64, 188.362, -19.1945, -0.818021, 0, 0, -0.575189,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xEB1D0255 [188.640000 188.362000 -19.194500] -0.818021 0.000000 0.000000 -0.575189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D115, 35389, 0xEB1D0037, 155.0895, 167.8828, 16.0066, -0.273892, 0, 0, -0.9617605,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [155.089500 167.882800 16.006600] -0.273892 0.000000 0.000000 -0.961761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D116, 35389, 0xEB1D0038, 144.5389, 168.9779, 16.0066, 0.6602111, 0, 0, -0.75108,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0038 [144.538900 168.977900 16.006600] 0.660211 0.000000 0.000000 -0.751080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D117, 35389, 0xEB1D0037, 159.6796, 167.9656, 16.0066, -0.7191783, 0, 0, -0.6948256,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [159.679600 167.965600 16.006600] -0.719178 0.000000 0.000000 -0.694826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D118, 35389, 0xEB1D003F, 168.012, 152.2946, 16.0066, 0.02408049, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D003F [168.012000 152.294600 16.006600] 0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D119, 35389, 0xEB1D002D, 131.0003, 118.2513, 16.0066, -0.6048179, 0, 0, 0.7963638,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D002D [131.000300 118.251300 16.006600] -0.604818 0.000000 0.000000 0.796364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D11A,  4257, 0xEB1D002C, 125.9309, 77.9981, 11.48853, 0.818753, 0, 0, -0.5741459,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEB1D002C [125.930900 77.998100 11.488530] 0.818753 0.000000 0.000000 -0.574146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D11B,  4256, 0xEB1D002C, 128.8695, 83.00854, 12.74414, 0.818753, 0, 0, -0.5741459,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEB1D002C [128.869500 83.008540 12.744140] 0.818753 0.000000 0.000000 -0.574146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D11C, 35389, 0xEB1D0037, 144.2456, 157.4208, 16.0066, 0.9763017, 0, 0, -0.2164137,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0037 [144.245600 157.420800 16.006600] 0.976302 0.000000 0.000000 -0.216414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D11D, 35389, 0xEB1D0038, 145.6255, 172.6125, 16.0066, -0.8728588, 0, 0, 0.4879728,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0038 [145.625500 172.612500 16.006600] -0.872859 0.000000 0.000000 0.487973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D11E, 35389, 0xEB1D0038, 146.9165, 174.6804, 16.0066, -0.1551888, 0, 0, 0.9878848,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0038 [146.916500 174.680400 16.006600] -0.155189 0.000000 0.000000 0.987885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D11F, 35389, 0xEB1D0030, 143.5576, 173.9747, 16.0066, -0.9995258, 0, 0, -0.03079052,  True, '2019-02-10 00:00:00'); /* Mosswart Townsfolk */
/* @teleloc 0xEB1D0030 [143.557600 173.974700 16.006600] -0.999526 0.000000 0.000000 -0.030791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D120,  7126, 0xEB1D002C, 126.7676, 78.62222, 11.65556, 0.818753, 0, 0, -0.5741459,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEB1D002C [126.767600 78.622220 11.655560] 0.818753 0.000000 0.000000 -0.574146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D121,  1542, 0xEB1D002C, 126.4838, 79.96252, 12.03764, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB1D002C [126.483800 79.962520 12.037640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB1D121, 0x7EB1D122, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1D122,  4379, 0xEB1D002C, 126.4838, 79.96252, 12.03764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xEB1D002C [126.483800 79.962520 12.037640] 1.000000 0.000000 0.000000 0.000000 */
