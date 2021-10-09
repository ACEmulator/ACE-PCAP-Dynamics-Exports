DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEDF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDF001,  1154, 0xAEDF0020, 79.15506, 175.397, 1.411245, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEDF0020 [79.155060 175.397000 1.411245] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEDF001, 0x7AEDF002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7AEDF001, 0x7AEDF003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7AEDF001, 0x7AEDF004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7AEDF001, 0x7AEDF005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDF002,  7124, 0xAEDF0020, 79.15506, 175.397, 1.411245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAEDF0020 [79.155060 175.397000 1.411245] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDF003,  7124, 0xAEDF0020, 78.79865, 172.5347, 1.62961, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAEDF0020 [78.798650 172.534700 1.629610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDF004,  4247, 0xAEDF0028, 96.42574, 176.5013, 1.261482, -0.973194, 0, 0, -0.229985,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xAEDF0028 [96.425740 176.501300 1.261482] -0.973194 0.000000 0.000000 -0.229985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDF005,  4255, 0xAEDF0018, 69.06533, 183.1518, 1.97825, -0.077518, 0, 0, -0.996991,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xAEDF0018 [69.065330 183.151800 1.978250] -0.077518 0.000000 0.000000 -0.996991 */
