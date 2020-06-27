DELETE FROM `landblock_instance` WHERE `landblock` = 0x00CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0B8, 40244, 0x00CB0100, 2.56213E-07, 2.93074, -30.20983, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00CB0100 [0.000000 2.930740 -30.209830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0B9, 40245, 0x00CB016E, 160, -207.105, -30.20983, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00CB016E [160.000000 -207.105000 -30.209830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0BA, 40246, 0x00CB01DC, 290, -7.20325, -30.20983, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00CB01DC [290.000000 -7.203250 -30.209830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0BB,  1154, 0x00CB01FD, 320, -80, -30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00CB01FD [320.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700CB0BB, 0x700CB0BC, '2019-02-10 00:00:00') /* Sclavus Patrol (40255) */
     , (0x700CB0BB, 0x700CB0BD, '2019-02-10 00:00:00') /* Moarsman Marauder (39137) */
     , (0x700CB0BB, 0x700CB0BE, '2019-02-10 00:00:00') /* Sclavus Marauder (39149) */
     , (0x700CB0BB, 0x700CB0BF, '2019-02-10 00:00:00') /* Falatacot Marauder (39168) */
     , (0x700CB0BB, 0x700CB0C0, '2019-02-10 00:00:00') /* Patriarch's Executioner (39174) */
     , (0x700CB0BB, 0x700CB0C1, '2019-02-10 00:00:00') /* Moarsman Raider (39147) */
     , (0x700CB0BB, 0x700CB0C2, '2019-02-10 00:00:00') /* Sclavus Marauder (39156) */
     , (0x700CB0BB, 0x700CB0C3, '2019-02-10 00:00:00') /* Moarsman Raider (39146) */
     , (0x700CB0BB, 0x700CB0C4, '2019-02-10 00:00:00') /* Falatacot Raider (39171) */
     , (0x700CB0BB, 0x700CB0C5, '2019-02-10 00:00:00') /* Sclavus Patrol (40278) */
     , (0x700CB0BB, 0x700CB0C6, '2019-02-10 00:00:00') /* Sclavus Raider (39158) */
     , (0x700CB0BB, 0x700CB0C7, '2019-02-10 00:00:00') /* Patriarch's Executioner (39196) */
     , (0x700CB0BB, 0x700CB0C8, '2019-02-10 00:00:00') /* Moarsman Raider (39147) */
     , (0x700CB0BB, 0x700CB0C9, '2019-02-10 00:00:00') /* Sclavus Marauder (39156) */
     , (0x700CB0BB, 0x700CB0CA, '2019-02-10 00:00:00') /* Falatacot Marauder (39161) */
     , (0x700CB0BB, 0x700CB0CB, '2019-02-10 00:00:00') /* Moarsman Raider (39146) */
     , (0x700CB0BB, 0x700CB0CC, '2019-02-10 00:00:00') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0CD, '2019-02-10 00:00:00') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0CE, '2019-02-10 00:00:00') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0CF, '2019-02-10 00:00:00') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0D0, '2019-02-10 00:00:00') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0D1, '2019-02-10 00:00:00') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0D2, '2019-02-10 00:00:00') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0D3, '2019-02-10 00:00:00') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0D4, '2019-02-10 00:00:00') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0D5, '2019-02-10 00:00:00') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0D6, '2019-02-10 00:00:00') /* Sclavus Patrol (40278) */
     , (0x700CB0BB, 0x700CB0D7, '2019-02-10 00:00:00') /* Sclavus Patrol (40255) */
     , (0x700CB0BB, 0x700CB0D8, '2019-02-10 00:00:00') /* Sclavus Patrol (40278) */
     , (0x700CB0BB, 0x700CB0D9, '2019-02-10 00:00:00') /* Sclavus Marauder (39155) */
     , (0x700CB0BB, 0x700CB0DA, '2019-02-10 00:00:00') /* Falatacot Marauder (39167) */
     , (0x700CB0BB, 0x700CB0DB, '2019-02-10 00:00:00') /* Sclavus Raider (39157) */
     , (0x700CB0BB, 0x700CB0DC, '2019-02-10 00:00:00') /* Patriarch's Executioner (39182) */
     , (0x700CB0BB, 0x700CB0DD, '2019-02-10 00:00:00') /* Sclavus Marauder (39152) */
     , (0x700CB0BB, 0x700CB0DE, '2019-02-10 00:00:00') /* Patriarch's Executioner (39193) */
     , (0x700CB0BB, 0x700CB0DF, '2019-02-10 00:00:00') /* Moarsman Marauder (39140) */
     , (0x700CB0BB, 0x700CB0E0, '2019-02-10 00:00:00') /* Moarsman Marauder (39143) */
     , (0x700CB0BB, 0x700CB0E1, '2019-02-10 00:00:00') /* Falatacot Marauder (39167) */
     , (0x700CB0BB, 0x700CB0E2, '2019-02-10 00:00:00') /* Moarsman Raider (39145) */
     , (0x700CB0BB, 0x700CB0E3, '2019-02-10 00:00:00') /* Falatacot Marauder (39166) */
     , (0x700CB0BB, 0x700CB0E4, '2019-02-10 00:00:00') /* Moarsman Marauder (39142) */
     , (0x700CB0BB, 0x700CB0E5, '2019-02-10 00:00:00') /* Sclavus Patrol (40255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0BC, 40255, 0x00CB01FD, 320, -80, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Patrol */
/* @teleloc 0x00CB01FD [320.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0BD, 39137, 0x00CB01EF, 314.163, -45.9286, -29.9936, 0.952761, 0, 0, 0.303721,  True, '2019-02-10 00:00:00'); /* Moarsman Marauder */
/* @teleloc 0x00CB01EF [314.163000 -45.928600 -29.993600] 0.952761 0.000000 0.000000 0.303721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0BE, 39149, 0x00CB01F1, 310.211, -72.5443, -30, -0.03330201, 0, 0, 0.9994453,  True, '2019-02-10 00:00:00'); /* Sclavus Marauder */
/* @teleloc 0x00CB01F1 [310.211000 -72.544300 -30.000000] -0.033302 0.000000 0.000000 0.999445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0BF, 39168, 0x00CB01F2, 309.909, -80.7547, -29.99025, -0.03330201, 0, 0, 0.9994453,  True, '2019-02-10 00:00:00'); /* Falatacot Marauder */
/* @teleloc 0x00CB01F2 [309.909000 -80.754700 -29.990250] -0.033302 0.000000 0.000000 0.999445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0C0, 39174, 0x00CB01F8, 322.491, -47.9799, -29.991, -0.987947, 0, 0, -0.154795,  True, '2019-02-10 00:00:00'); /* Patriarch's Executioner */
/* @teleloc 0x00CB01F8 [322.491000 -47.979900 -29.991000] -0.987947 0.000000 0.000000 -0.154795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0C1, 39147, 0x00CB01FE, 319.879, -88.47073, -29.9936, -0.03330121, 0, 0, 0.9994454,  True, '2019-02-10 00:00:00'); /* Moarsman Raider */
/* @teleloc 0x00CB01FE [319.879000 -88.470730 -29.993600] -0.033301 0.000000 0.000000 0.999445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0C2, 39156, 0x00CB01F6, 316.857, -34.5823, -30, 0.7825021, 0, 0, -0.622648,  True, '2019-02-10 00:00:00'); /* Sclavus Marauder */
/* @teleloc 0x00CB01F6 [316.857000 -34.582300 -30.000000] 0.782502 0.000000 0.000000 -0.622648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0C3, 39146, 0x00CB0203, 328.416, -48.5357, -29.9936, -0.5018429, 0, 0, -0.8649588,  True, '2019-02-10 00:00:00'); /* Moarsman Raider */
/* @teleloc 0x00CB0203 [328.416000 -48.535700 -29.993600] -0.501843 0.000000 0.000000 -0.864959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0C4, 39171, 0x00CB0202, 327.003, -35.6292, -29.99025, 0.2762381, 0, 0, -0.9610893,  True, '2019-02-10 00:00:00'); /* Falatacot Raider */
/* @teleloc 0x00CB0202 [327.003000 -35.629200 -29.990250] 0.276238 0.000000 0.000000 -0.961089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0C5, 40278, 0x00CB022D, 360, -80, -30, -0.7050318, 0, 0, -0.7091758,  True, '2019-02-10 00:00:00'); /* Sclavus Patrol */
/* @teleloc 0x00CB022D [360.000000 -80.000000 -30.000000] -0.705032 0.000000 0.000000 -0.709176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0C6, 39158, 0x00CB0207, 329.818, -88.4743, -30, -0.03330201, 0, 0, 0.9994453,  True, '2019-02-10 00:00:00'); /* Sclavus Raider */
/* @teleloc 0x00CB0207 [329.818000 -88.474300 -30.000000] -0.033302 0.000000 0.000000 0.999445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0C7, 39196, 0x00CB021F, 353.486, -46.361, -29.991, -0.427195, 0, 0, 0.90416,  True, '2019-02-10 00:00:00'); /* Patriarch's Executioner */
/* @teleloc 0x00CB021F [353.486000 -46.361000 -29.991000] -0.427195 0.000000 0.000000 0.904160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0C8, 39147, 0x00CB0228, 355.22, -45.8454, -29.9936, -0.551493, 0, 0, -0.83418,  True, '2019-02-10 00:00:00'); /* Moarsman Raider */
/* @teleloc 0x00CB0228 [355.220000 -45.845400 -29.993600] -0.551493 0.000000 0.000000 -0.834180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0C9, 39156, 0x00CB0227, 362.894, -43.4261, -30, -0.760201, 0, 0, 0.649688,  True, '2019-02-10 00:00:00'); /* Sclavus Marauder */
/* @teleloc 0x00CB0227 [362.894000 -43.426100 -30.000000] -0.760201 0.000000 0.000000 0.649688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0CA, 39161, 0x00CB0226, 355.087, -33.2961, -29.99025, -0.886723, 0, 0, -0.462302,  True, '2019-02-10 00:00:00'); /* Falatacot Marauder */
/* @teleloc 0x00CB0226 [355.087000 -33.296100 -29.990250] -0.886723 0.000000 0.000000 -0.462302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0CB, 39146, 0x00CB0232, 367.828, -38.4339, -29.9936, -0.929069, 0, 0, -0.369906,  True, '2019-02-10 00:00:00'); /* Moarsman Raider */
/* @teleloc 0x00CB0232 [367.828000 -38.433900 -29.993600] -0.929069 0.000000 0.000000 -0.369906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0CC, 40254, 0x00CB0178, 160, -277, -29.99175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Falatacot Patrol */
/* @teleloc 0x00CB0178 [160.000000 -277.000000 -29.991750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0CD, 40254, 0x00CB0178, 160, -283, -29.99175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Patrol */
/* @teleloc 0x00CB0178 [160.000000 -283.000000 -29.991750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0CE, 40254, 0x00CB017A, 160, -297, -29.99175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Falatacot Patrol */
/* @teleloc 0x00CB017A [160.000000 -297.000000 -29.991750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0CF, 40254, 0x00CB017A, 160, -303, -29.99175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Patrol */
/* @teleloc 0x00CB017A [160.000000 -303.000000 -29.991750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D0, 40254, 0x00CB01D4, 260, -257, -29.99175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Falatacot Patrol */
/* @teleloc 0x00CB01D4 [260.000000 -257.000000 -29.991750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D1, 40254, 0x00CB01D4, 260, -263, -29.99175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Patrol */
/* @teleloc 0x00CB01D4 [260.000000 -263.000000 -29.991750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D2, 40254, 0x00CB01AC, 207.0007, -309.9376, -29.99175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Falatacot Patrol */
/* @teleloc 0x00CB01AC [207.000700 -309.937600 -29.991750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D3, 40254, 0x00CB01AC, 212.9993, -310.0624, -29.99175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Patrol */
/* @teleloc 0x00CB01AC [212.999300 -310.062400 -29.991750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D4, 40254, 0x00CB01CA, 237.0007, -309.9376, -29.99175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Falatacot Patrol */
/* @teleloc 0x00CB01CA [237.000700 -309.937600 -29.991750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D5, 40254, 0x00CB01CA, 242.9993, -310.0624, -29.99175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Patrol */
/* @teleloc 0x00CB01CA [242.999300 -310.062400 -29.991750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D6, 40278, 0x00CB01A7, 214.8918, -280.0203, -30, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sclavus Patrol */
/* @teleloc 0x00CB01A7 [214.891800 -280.020300 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D7, 40255, 0x00CB01BA, 229.1642, -253.5952, -30, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sclavus Patrol */
/* @teleloc 0x00CB01BA [229.164200 -253.595200 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D8, 40278, 0x00CB014E, 69.9958, -45.05203, -30, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sclavus Patrol */
/* @teleloc 0x00CB014E [69.995800 -45.052030 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D9, 39155, 0x00CB0112, 23.786, -30.0024, -30, -0.8759528, 0, 0, 0.4823969,  True, '2019-02-10 00:00:00'); /* Sclavus Marauder */
/* @teleloc 0x00CB0112 [23.786000 -30.002400 -30.000000] -0.875953 0.000000 0.000000 0.482397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0DA, 39167, 0x00CB0116, 19.87, -70.61678, -29.99025, 0.106693, 0, 0, -0.994292,  True, '2019-02-10 00:00:00'); /* Falatacot Marauder */
/* @teleloc 0x00CB0116 [19.870000 -70.616780 -29.990250] 0.106693 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0DB, 39157, 0x00CB0129, 39.9943, -63.17473, -30, 0.03973381, 0, 0, -0.9992103,  True, '2019-02-10 00:00:00'); /* Sclavus Raider */
/* @teleloc 0x00CB0129 [39.994300 -63.174730 -30.000000] 0.039734 0.000000 0.000000 -0.999210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0DC, 39182, 0x00CB0126, 40.5605, -27.1472, -29.991, -0.6214839, 0, 0, -0.7834269,  True, '2019-02-10 00:00:00'); /* Patriarch's Executioner */
/* @teleloc 0x00CB0126 [40.560500 -27.147200 -29.991000] -0.621484 0.000000 0.000000 -0.783427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0DD, 39152, 0x00CB012B, 39.6861, -78.0708, -30, -0.04432501, 0, 0, 0.9990172,  True, '2019-02-10 00:00:00'); /* Sclavus Marauder */
/* @teleloc 0x00CB012B [39.686100 -78.070800 -30.000000] -0.044325 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0DE, 39193, 0x00CB0142, 59.2968, -28.9201, -29.991, 0.5964283, 0, 0, -0.8026664,  True, '2019-02-10 00:00:00'); /* Patriarch's Executioner */
/* @teleloc 0x00CB0142 [59.296800 -28.920100 -29.991000] 0.596428 0.000000 0.000000 -0.802666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0DF, 39140, 0x00CB0141, 63.3604, -23.9931, -29.9936, 0.9980528, 0, 0, 0.06237499,  True, '2019-02-10 00:00:00'); /* Moarsman Marauder */
/* @teleloc 0x00CB0141 [63.360400 -23.993100 -29.993600] 0.998053 0.000000 0.000000 0.062375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0E0, 39143, 0x00CB014A, 69.5521, -24.0102, -29.9936, 0.7555742, 0, 0, -0.6550631,  True, '2019-02-10 00:00:00'); /* Moarsman Marauder */
/* @teleloc 0x00CB014A [69.552100 -24.010200 -29.993600] 0.755574 0.000000 0.000000 -0.655063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0E1, 39167, 0x00CB0156, 75.22423, -32.06482, -29.99025, -0.2157871, 0, 0, -0.9764404,  True, '2019-02-10 00:00:00'); /* Falatacot Marauder */
/* @teleloc 0x00CB0156 [75.224230 -32.064820 -29.990250] -0.215787 0.000000 0.000000 -0.976440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0E2, 39145, 0x00CB011C, 27.2901, -35.3932, -29.9936, -0.6502049, 0, 0, -0.7597589,  True, '2019-02-10 00:00:00'); /* Moarsman Raider */
/* @teleloc 0x00CB011C [27.290100 -35.393200 -29.993600] -0.650205 0.000000 0.000000 -0.759759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0E3, 39166, 0x00CB011B, 33.0849, -25.737, -29.99025, -0.3482722, 0, 0, -0.9373935,  True, '2019-02-10 00:00:00'); /* Falatacot Marauder */
/* @teleloc 0x00CB011B [33.084900 -25.737000 -29.990250] -0.348272 0.000000 0.000000 -0.937394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0E4, 39142, 0x00CB0122, 29.9109, -78.12823, -29.9936, 0.04245612, 0, 0, 0.9990984,  True, '2019-02-10 00:00:00'); /* Moarsman Marauder */
/* @teleloc 0x00CB0122 [29.910900 -78.128230 -29.993600] 0.042456 0.000000 0.000000 0.999098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0E5, 40255, 0x00CB0126, 44.56414, -31.05271, -30, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sclavus Patrol */
/* @teleloc 0x00CB0126 [44.564140 -31.052710 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0E6,  1542, 0x00CB0100, -3.94452, -3.9063, -29.943, 0.125324, 0, 0, 0.9921159, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00CB0100 [-3.944520 -3.906300 -29.943000] 0.125324 0.000000 0.000000 0.992116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700CB0E6, 0x700CB0E7, '2019-02-10 00:00:00') /* Journal of Failed Vengeance (40257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0E7, 40257, 0x00CB0100, -3.94452, -3.9063, -29.943, 0.125324, 0, 0, 0.9921159,  True, '2019-02-10 00:00:00'); /* Journal of Failed Vengeance */
/* @teleloc 0x00CB0100 [-3.944520 -3.906300 -29.943000] 0.125324 0.000000 0.000000 0.992116 */
