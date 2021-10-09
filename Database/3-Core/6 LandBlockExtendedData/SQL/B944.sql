DELETE FROM `landblock_instance` WHERE `landblock` = 0xB944;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B944001,  1154, 0xB944001D, 85.59646, 115.0972, 23.32536, 0.049829, 0, 0, -0.998758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB944001D [85.596460 115.097200 23.325360] 0.049829 0.000000 0.000000 -0.998758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B944001, 0x7B944002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B944001, 0x7B944003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B944001, 0x7B944004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B944002,     3, 0xB944001D, 85.59646, 115.0972, 23.32536, 0.049829, 0, 0, -0.998758,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB944001D [85.596460 115.097200 23.325360] 0.049829 0.000000 0.000000 -0.998758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B944003,     3, 0xB944001D, 95.91748, 112.4665, 22.00688, 0.049829, 0, 0, -0.998758,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB944001D [95.917480 112.466500 22.006880] 0.049829 0.000000 0.000000 -0.998758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B944004,  1627, 0xB9440027, 99.21149, 162.1613, 25.25792, 0.175825, 0, 0, -0.984422,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB9440027 [99.211490 162.161300 25.257920] 0.175825 0.000000 0.000000 -0.984422 */
