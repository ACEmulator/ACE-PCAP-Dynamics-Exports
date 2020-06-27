DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE8001,  1154, 0x2AE80039, 191.0569, 22.76442, 8.00625, 0.5351492, 0, 0, -0.8447576, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AE80039 [191.056900 22.764420 8.006250] 0.535149 0.000000 0.000000 -0.844758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AE8001, 0x72AE8002, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72AE8001, 0x72AE8003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AE8001, 0x72AE8004, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72AE8001, 0x72AE8005, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72AE8001, 0x72AE8006, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72AE8001, 0x72AE8007, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AE8001, 0x72AE8008, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x72AE8001, 0x72AE8009, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72AE8001, 0x72AE800A, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AE8001, 0x72AE800B, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x72AE8001, 0x72AE800C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x72AE8001, 0x72AE800D, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72AE8001, 0x72AE800E, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AE8001, 0x72AE800F, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72AE8001, 0x72AE8010, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72AE8001, 0x72AE8011, '2019-02-10 00:00:00') /* Demented Fiun (28650) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE8002,  9255, 0x2AE80039, 191.0569, 22.76442, 8.00625, 0.5351492, 0, 0, -0.8447576,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2AE80039 [191.056900 22.764420 8.006250] 0.535149 0.000000 0.000000 -0.844758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE8003,  1610, 0x2AE80032, 165.1658, 29.77114, 7.059829, -0.3261065, 0, 0, -0.9453331,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AE80032 [165.165800 29.771140 7.059829] -0.326107 0.000000 0.000000 -0.945333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE8004, 29359, 0x2AE80032, 165.5928, 47.30011, 7.206963, -0.5479173, 0, 0, -0.8365325,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2AE80032 [165.592800 47.300110 7.206963] -0.547917 0.000000 0.000000 -0.836533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE8005,  8968, 0x2AE8003B, 170.1261, 48.0985, 8.0025, 0.9690678, 0, 0, -0.2467946,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2AE8003B [170.126100 48.098500 8.002500] 0.969068 0.000000 0.000000 -0.246795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE8006,  7116, 0x2AE8003C, 173.2651, 81.88656, 8.006499, -0.2265877, 0, 0, -0.9739908,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2AE8003C [173.265100 81.886560 8.006499] -0.226588 0.000000 0.000000 -0.973991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE8007, 28650, 0x2AE8003C, 175.1699, 90.09625, 7.99459, 0.3021695, 0, 0, -0.9532542,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AE8003C [175.169900 90.096250 7.994590] 0.302170 0.000000 0.000000 -0.953254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE8008, 26468, 0x2AE80034, 159.9903, 89.91833, 5.34009, -0.6918969, 0, 0, -0.7219962,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x2AE80034 [159.990300 89.918330 5.340090] -0.691897 0.000000 0.000000 -0.721996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE8009, 29297, 0x2AE80034, 149.4957, 79.9774, 1.8319, 0.7061801, 0, 0, -0.7080323,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2AE80034 [149.495700 79.977400 1.831900] 0.706180 0.000000 0.000000 -0.708032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE800A, 28640, 0x2AE8003D, 180.0257, 99.32121, 8, 0.3021695, 0, 0, -0.9532542,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AE8003D [180.025700 99.321210 8.000000] 0.302170 0.000000 0.000000 -0.953254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE800B, 26521, 0x2AE8002D, 141.8626, 117.5139, -0.09175003, -0.07401776, 0, 0, -0.9972569,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x2AE8002D [141.862600 117.513900 -0.091750] -0.074018 0.000000 0.000000 -0.997257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE800C,  7980, 0x2AE80022, 104.2847, 46.2009, -0.9018, 0.8988714, 0, 0, -0.4382126,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x2AE80022 [104.284700 46.200900 -0.901800] 0.898871 0.000000 0.000000 -0.438213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE800D,  7116, 0x2AE8002F, 141.5847, 149.1609, -0.09350001, 0.5777277, 0, 0, -0.8162295,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2AE8002F [141.584700 149.160900 -0.093500] 0.577728 0.000000 0.000000 -0.816230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE800E, 28640, 0x2AE80027, 118.4304, 150.3301, -0.9, -0.03570172, 0, 0, -0.9993625,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AE80027 [118.430400 150.330100 -0.900000] -0.035702 0.000000 0.000000 -0.999363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE800F,  9255, 0x2AE80038, 158.4867, 186.3988, 4.835149, -0.1246386, 0, 0, -0.9922022,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2AE80038 [158.486700 186.398800 4.835149] -0.124639 0.000000 0.000000 -0.992202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE8010,   212, 0x2AE8003F, 170.2257, 144.3036, 8, 0.6692585, 0, 0, -0.7430297,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2AE8003F [170.225700 144.303600 8.000000] 0.669259 0.000000 0.000000 -0.743030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE8011, 28650, 0x2AE80037, 149.9054, 153.5316, 4.294076, 0.5777277, 0, 0, -0.8162295,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AE80037 [149.905400 153.531600 4.294076] 0.577728 0.000000 0.000000 -0.816230 */
