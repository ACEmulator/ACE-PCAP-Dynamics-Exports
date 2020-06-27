DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC3001,  1154, 0x1FC30034, 153.3692, 93.06168, 20.97697, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FC30034 [153.369200 93.061680 20.976970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FC3001, 0x71FC3002, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC3001, 0x71FC3003, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC3001, 0x71FC3004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71FC3001, 0x71FC3005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71FC3001, 0x71FC3006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71FC3001, 0x71FC3007, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC3001, 0x71FC3008, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71FC3001, 0x71FC3009, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x71FC3001, 0x71FC300A, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71FC3001, 0x71FC300B, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC3001, 0x71FC300C, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC3001, 0x71FC300D, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC3001, 0x71FC300E, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC3002, 27717, 0x1FC30034, 153.3692, 93.06168, 20.97697, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC30034 [153.369200 93.061680 20.976970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC3003, 27717, 0x1FC30034, 148.8553, 90.43974, 21.13463, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC30034 [148.855300 90.439740 21.134630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC3004,  7340, 0x1FC30023, 96.55902, 70.71625, 20.13598, -0.4783815, 0, 0, -0.8781521,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1FC30023 [96.559020 70.716250 20.135980] -0.478382 0.000000 0.000000 -0.878152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC3005,  7340, 0x1FC30024, 100.1135, 72.74533, 19.96689, -0.4783815, 0, 0, -0.8781521,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1FC30024 [100.113500 72.745330 19.966890] -0.478382 0.000000 0.000000 -0.878152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC3006,  7340, 0x1FC3001C, 92.25372, 74.95364, 19.78286, -0.4783815, 0, 0, -0.8781521,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1FC3001C [92.253720 74.953640 19.782860] -0.478382 0.000000 0.000000 -0.878152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC3007, 27711, 0x1FC30040, 171.2515, 171.2173, 20.003, 0.9280638, 0, 0, -0.3724213,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC30040 [171.251500 171.217300 20.003000] 0.928064 0.000000 0.000000 -0.372421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC3008, 11506, 0x1FC30040, 168.3603, 186.884, 20.005, 0.9280638, 0, 0, -0.3724213,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1FC30040 [168.360300 186.884000 20.005000] 0.928064 0.000000 0.000000 -0.372421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC3009, 29300, 0x1FC30037, 165.4074, 167.94, 20.005, 0.9280638, 0, 0, -0.3724213,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x1FC30037 [165.407400 167.940000 20.005000] 0.928064 0.000000 0.000000 -0.372421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC300A, 11534, 0x1FC30034, 144.1411, 74.078, 20.17641, -0.9175826, 0, 0, -0.3975453,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1FC30034 [144.141100 74.078000 20.176410] -0.917583 0.000000 0.000000 -0.397545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC300B, 27717, 0x1FC30014, 57.59375, 73.90138, 21.41157, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC30014 [57.593750 73.901380 21.411570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC300C, 27717, 0x1FC30013, 59.04499, 68.88701, 20.26202, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC30013 [59.044990 68.887010 20.262020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC300D, 27717, 0x1FC30013, 62.98422, 69.5816, 21.41157, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC30013 [62.984220 69.581600 21.411570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC300E, 27717, 0x1FC30014, 57.59375, 76.56805, 21.41157, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC30014 [57.593750 76.568050 21.411570] 0.996195 0.000000 0.000000 -0.087156 */
