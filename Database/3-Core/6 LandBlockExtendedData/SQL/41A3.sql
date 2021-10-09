DELETE FROM `landblock_instance` WHERE `landblock` = 0x41A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A3001,  1154, 0x41A3000D, 42.10353, 109.0543, 59.61974, 0.990637, 0, 0, -0.136521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41A3000D [42.103530 109.054300 59.619740] 0.990637 0.000000 0.000000 -0.136521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741A3001, 0x741A3002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x741A3001, 0x741A3003, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A3002, 23565, 0x41A3000D, 42.10353, 109.0543, 59.61974, 0.990637, 0, 0, -0.136521,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x41A3000D [42.103530 109.054300 59.619740] 0.990637 0.000000 0.000000 -0.136521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A3003, 26470, 0x41A30003, 22.42742, 68.12503, 53.90802, -0.99235, 0, 0, -0.123455,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x41A30003 [22.427420 68.125030 53.908020] -0.992350 0.000000 0.000000 -0.123455 */
