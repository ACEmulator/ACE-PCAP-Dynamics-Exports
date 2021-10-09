DELETE FROM `landblock_instance` WHERE `landblock` = 0x9194;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79194001,  1154, 0x91940004, 3.315598, 85.18681, 44.2718, -0.939059, 0, 0, -0.343757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91940004 [3.315598 85.186810 44.271800] -0.939059 0.000000 0.000000 -0.343757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79194001, 0x79194002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79194001, 0x79194003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79194002,  1627, 0x91940004, 3.315598, 85.18681, 44.2718, -0.939059, 0, 0, -0.343757,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x91940004 [3.315598 85.186810 44.271800] -0.939059 0.000000 0.000000 -0.343757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79194003,  2576, 0x91940006, 4.685669, 121.5011, 40.88373, -0.939059, 0, 0, -0.343757,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x91940006 [4.685669 121.501100 40.883730] -0.939059 0.000000 0.000000 -0.343757 */
