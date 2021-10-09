DELETE FROM `landblock_instance` WHERE `landblock` = 0x393E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393E001,  1154, 0x393E002C, 131.7898, 77.49069, 5.973461, -0.3407, 0, 0, -0.940172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x393E002C [131.789800 77.490690 5.973461] -0.340700 0.000000 0.000000 -0.940172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7393E001, 0x7393E002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7393E001, 0x7393E003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393E002,  7092, 0x393E002C, 131.7898, 77.49069, 5.973461, -0.3407, 0, 0, -0.940172,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x393E002C [131.789800 77.490690 5.973461] -0.340700 0.000000 0.000000 -0.940172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393E003,   228, 0x393E0029, 122.3447, 19.03443, 16.24737, 0.528809, 0, 0, -0.848741,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x393E0029 [122.344700 19.034430 16.247370] 0.528809 0.000000 0.000000 -0.848741 */
