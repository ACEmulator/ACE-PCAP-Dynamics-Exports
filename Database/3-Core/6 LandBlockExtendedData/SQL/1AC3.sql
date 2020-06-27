DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC3001,  1154, 0x1AC30002, 15.85295, 36.41258, 54.5799, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AC30002 [15.852950 36.412580 54.579900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AC3001, 0x71AC3002, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71AC3001, 0x71AC3003, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71AC3001, 0x71AC3004, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71AC3001, 0x71AC3005, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71AC3001, 0x71AC3006, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71AC3001, 0x71AC3007, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x71AC3001, 0x71AC3008, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71AC3001, 0x71AC3009, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x71AC3001, 0x71AC300A, '2019-02-10 00:00:00') /* Zharalim (11506) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC3002, 27714, 0x1AC30002, 15.85295, 36.41258, 54.5799, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1AC30002 [15.852950 36.412580 54.579900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC3003, 27708, 0x1AC30026, 107.3723, 136.41, 37.3675, -0.7216277, 0, 0, -0.6922814,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1AC30026 [107.372300 136.410000 37.367500] -0.721628 0.000000 0.000000 -0.692281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC3004, 27708, 0x1AC30026, 112.1781, 142.0525, 37.83771, -0.7216277, 0, 0, -0.6922814,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1AC30026 [112.178100 142.052500 37.837710] -0.721628 0.000000 0.000000 -0.692281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC3005, 11506, 0x1AC30036, 167.0599, 131.8416, 35.97861, 0.1918451, 0, 0, -0.9814252,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1AC30036 [167.059900 131.841600 35.978610] 0.191845 0.000000 0.000000 -0.981425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC3006, 11506, 0x1AC30036, 158.9053, 121.1144, 34.85576, 0.1918451, 0, 0, -0.9814252,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1AC30036 [158.905300 121.114400 34.855760] 0.191845 0.000000 0.000000 -0.981425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC3007, 12186, 0x1AC3003D, 174.433, 117.7544, 33.81787, 0.1918451, 0, 0, -0.9814252,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1AC3003D [174.433000 117.754400 33.817870] 0.191845 0.000000 0.000000 -0.981425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC3008, 11534, 0x1AC3001E, 85.3452, 130.2895, 36.84202, -0.7216277, 0, 0, -0.6922814,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1AC3001E [85.345200 130.289500 36.842020] -0.721628 0.000000 0.000000 -0.692281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC3009, 12186, 0x1AC30032, 166.3168, 34.44684, 35.41497, -0.9795396, 0, 0, -0.2012518,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1AC30032 [166.316800 34.446840 35.414970] -0.979540 0.000000 0.000000 -0.201252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC300A, 11506, 0x1AC30032, 165.4577, 37.67758, 35.28893, -0.9795396, 0, 0, -0.2012518,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1AC30032 [165.457700 37.677580 35.288930] -0.979540 0.000000 0.000000 -0.201252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC300B,  1542, 0x1AC30026, 110.734, 140.8448, 37.88707, -0.7216277, 0, 0, -0.6922814, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AC30026 [110.734000 140.844800 37.887070] -0.721628 0.000000 0.000000 -0.692281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AC300B, 0x71AC300C, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x71AC300B, 0x71AC300D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AC300B, 0x71AC300E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC300C, 27719, 0x1AC30026, 110.734, 140.8448, 37.88707, -0.7216277, 0, 0, -0.6922814,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1AC30026 [110.734000 140.844800 37.887070] -0.721628 0.000000 0.000000 -0.692281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC300D,  9024, 0x1AC3003E, 169.7658, 124.9603, 36.42455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AC3003E [169.765800 124.960300 36.424550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC300E,  4179, 0x1AC3003E, 169.7658, 124.9603, 35.42455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AC3003E [169.765800 124.960300 35.424550] 1.000000 0.000000 0.000000 0.000000 */
