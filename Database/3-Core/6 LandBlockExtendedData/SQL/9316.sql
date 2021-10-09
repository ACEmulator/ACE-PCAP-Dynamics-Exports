DELETE FROM `landblock_instance` WHERE `landblock` = 0x9316;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79316001,  1154, 0x93160036, 146.4854, 139.9947, 326.6322, -0.48798, 0, 0, -0.872855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93160036 [146.485400 139.994700 326.632200] -0.487980 0.000000 0.000000 -0.872855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79316001, 0x79316002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79316001, 0x79316003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79316001, 0x79316004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79316001, 0x79316005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79316001, 0x79316006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79316001, 0x79316007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79316001, 0x79316008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79316001, 0x79316009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79316001, 0x7931600A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79316001, 0x7931600B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79316002,   619, 0x93160036, 146.4854, 139.9947, 326.6322, -0.48798, 0, 0, -0.872855,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x93160036 [146.485400 139.994700 326.632200] -0.487980 0.000000 0.000000 -0.872855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79316003,  7105, 0x93160037, 160.0753, 152.4188, 328.4067, -0.48798, 0, 0, -0.872855,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x93160037 [160.075300 152.418800 328.406700] -0.487980 0.000000 0.000000 -0.872855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79316004,  7105, 0x9316003F, 173.8926, 152.1102, 328.939, -0.48798, 0, 0, -0.872855,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9316003F [173.892600 152.110200 328.939000] -0.487980 0.000000 0.000000 -0.872855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79316005,  7105, 0x9316003F, 173.76, 154.5282, 329.964, -0.48798, 0, 0, -0.872855,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9316003F [173.760000 154.528200 329.964000] -0.487980 0.000000 0.000000 -0.872855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79316006,  7105, 0x9316003F, 176.3531, 147.9126, 330.7078, -0.48798, 0, 0, -0.872855,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9316003F [176.353100 147.912600 330.707800] -0.487980 0.000000 0.000000 -0.872855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79316007,  7124, 0x93160037, 166.8951, 165.3867, 320.9458, -0.48798, 0, 0, -0.872855,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x93160037 [166.895100 165.386700 320.945800] -0.487980 0.000000 0.000000 -0.872855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79316008,  1610, 0x93160010, 31.11131, 189.1821, 302.832, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x93160010 [31.111310 189.182100 302.832000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79316009,  1609, 0x93160010, 34.05375, 190.8856, 302.9352, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x93160010 [34.053750 190.885600 302.935200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931600A,  7179, 0x9316003F, 169.3333, 160.9095, 323.77, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9316003F [169.333300 160.909500 323.770000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931600B,  1757, 0x93160036, 156.4503, 138.2939, 333.4684, -0.48798, 0, 0, -0.872855,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x93160036 [156.450300 138.293900 333.468400] -0.487980 0.000000 0.000000 -0.872855 */
