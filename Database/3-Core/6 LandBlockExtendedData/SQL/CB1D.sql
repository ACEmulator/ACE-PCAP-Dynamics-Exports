DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1D001,  1154, 0xCB1D001D, 74.75459, 96.4793, 92.16477, 0.9794163, 0, 0, -0.2018509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB1D001D [74.754590 96.479300 92.164770] 0.979416 0.000000 0.000000 -0.201851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB1D001, 0x7CB1D002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7CB1D001, 0x7CB1D003, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7CB1D001, 0x7CB1D004, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7CB1D001, 0x7CB1D005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CB1D001, 0x7CB1D006, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7CB1D001, 0x7CB1D007, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7CB1D001, 0x7CB1D008, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7CB1D001, 0x7CB1D009, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1D002,  1757, 0xCB1D001D, 74.75459, 96.4793, 92.16477, 0.9794163, 0, 0, -0.2018509,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCB1D001D [74.754590 96.479300 92.164770] 0.979416 0.000000 0.000000 -0.201851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1D003, 11527, 0xCB1D0028, 113.2061, 175.1582, 100.6015, 0.9330499, 0, 0, -0.3597469,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xCB1D0028 [113.206100 175.158200 100.601500] 0.933050 0.000000 0.000000 -0.359747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1D004,  5748, 0xCB1D0018, 50.52744, 179.3327, 91.57626, 0.8025267, 0, 0, -0.5966161,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xCB1D0018 [50.527440 179.332700 91.576260] 0.802527 0.000000 0.000000 -0.596616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1D005,  1609, 0xCB1D0018, 61.86172, 181.3759, 94.31484, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB1D0018 [61.861720 181.375900 94.314840] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1D006,  1610, 0xCB1D0018, 59.44046, 183.7628, 93.9113, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCB1D0018 [59.440460 183.762800 93.911300] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1D007, 11533, 0xCB1D003D, 168.7077, 106.7759, 84.79504, -0.3103474, 0, 0, -0.9506232,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xCB1D003D [168.707700 106.775900 84.795040] -0.310347 0.000000 0.000000 -0.950623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1D008,  7179, 0xCB1D003F, 185.5336, 164.2203, 91.3201, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xCB1D003F [185.533600 164.220300 91.320100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1D009,  7179, 0xCB1D003F, 183.4656, 166.1499, 89.82776, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xCB1D003F [183.465600 166.149900 89.827760] 0.707107 0.000000 0.000000 -0.707107 */
