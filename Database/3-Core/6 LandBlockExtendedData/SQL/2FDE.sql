DELETE FROM `landblock_instance` WHERE `landblock` = 0x2FDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDE001,  1154, 0x2FDE003C, 178.3881, 76.95491, 8.0044, -0.369999, 0, 0, -0.929032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2FDE003C [178.388100 76.954910 8.004400] -0.369999 0.000000 0.000000 -0.929032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72FDE001, 0x72FDE002, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x72FDE001, 0x72FDE003, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x72FDE001, 0x72FDE004, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x72FDE001, 0x72FDE005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDE002, 19262, 0x2FDE003C, 178.3881, 76.95491, 8.0044, -0.369999, 0, 0, -0.929032,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x2FDE003C [178.388100 76.954910 8.004400] -0.369999 0.000000 0.000000 -0.929032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDE003, 29298, 0x2FDE003C, 181.8655, 95.83954, 8, 0.957434, 0, 0, -0.288653,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x2FDE003C [181.865500 95.839540 8.000000] 0.957434 0.000000 0.000000 -0.288653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDE004, 19262, 0x2FDE003B, 184.6947, 64.94292, 8.0044, 0.457429, 0, 0, -0.889246,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x2FDE003B [184.694700 64.942920 8.004400] 0.457429 0.000000 0.000000 -0.889246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDE005, 19263, 0x2FDE0034, 153.3233, 73.03017, 7.997, -0.566509, 0, 0, -0.824056,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x2FDE0034 [153.323300 73.030170 7.997000] -0.566509 0.000000 0.000000 -0.824056 */
