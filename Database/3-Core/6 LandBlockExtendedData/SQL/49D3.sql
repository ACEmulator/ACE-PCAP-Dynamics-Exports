DELETE FROM `landblock_instance` WHERE `landblock` = 0x49D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D3001,  1154, 0x49D30018, 67.17483, 179.0176, 30.26167, 0.909805, 0, 0, -0.415037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49D30018 [67.174830 179.017600 30.261670] 0.909805 0.000000 0.000000 -0.415037 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749D3001, 0x749D3002, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x749D3001, 0x749D3003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x749D3001, 0x749D3004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D3002, 29304, 0x49D30018, 67.17483, 179.0176, 30.26167, 0.909805, 0, 0, -0.415037,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x49D30018 [67.174830 179.017600 30.261670] 0.909805 0.000000 0.000000 -0.415037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D3003,  7184, 0x49D30009, 28.85884, 17.17319, 24.1772, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49D30009 [28.858840 17.173190 24.177200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D3004,  7184, 0x49D30009, 32.3357, 6.798631, 24.62392, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49D30009 [32.335700 6.798631 24.623920] -0.173648 0.000000 0.000000 -0.984808 */
