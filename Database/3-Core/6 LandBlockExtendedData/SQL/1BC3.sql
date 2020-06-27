DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC3001,  1154, 0x1BC30037, 150.586, 146.2138, 35.46922, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BC30037 [150.586000 146.213800 35.469220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BC3001, 0x71BC3002, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71BC3001, 0x71BC3003, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71BC3001, 0x71BC3004, '2019-02-10 00:00:00') /* Zharalim (12186) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC3002, 27717, 0x1BC30037, 150.586, 146.2138, 35.46922, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1BC30037 [150.586000 146.213800 35.469220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC3003, 27717, 0x1BC30036, 148.0002, 141.6791, 34.47588, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1BC30036 [148.000200 141.679100 34.475880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC3004, 12186, 0x1BC3000D, 32.67131, 104.1832, 32.72761, 0.1918451, 0, 0, -0.9814252,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1BC3000D [32.671310 104.183200 32.727610] 0.191845 0.000000 0.000000 -0.981425 */
