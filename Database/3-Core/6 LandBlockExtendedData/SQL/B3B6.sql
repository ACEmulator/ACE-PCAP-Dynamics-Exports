DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B6001,  1154, 0xB3B6003E, 179.3715, 132.8391, 97.86729, 0.446526, 0, 0, -0.89477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3B6003E [179.371500 132.839100 97.867290] 0.446526 0.000000 0.000000 -0.894770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3B6001, 0x7B3B6002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B3B6001, 0x7B3B6003, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B6002,   939, 0xB3B6003E, 179.3715, 132.8391, 97.86729, 0.446526, 0, 0, -0.89477,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB3B6003E [179.371500 132.839100 97.867290] 0.446526 0.000000 0.000000 -0.894770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B6003,   939, 0xB3B6002F, 138.8192, 165.9045, 96.00715, -0.67887, 0, 0, -0.734258,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB3B6002F [138.819200 165.904500 96.007150] -0.678870 0.000000 0.000000 -0.734258 */
