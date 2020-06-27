DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB001,  1154, 0xD0CB0030, 120.6284, 172.3402, 47.06562, -0.999231, 0, 0, -0.03920924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0CB0030 [120.628400 172.340200 47.065620] -0.999231 0.000000 0.000000 -0.039209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0CB001, 0x7D0CB002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0CB001, 0x7D0CB003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0CB001, 0x7D0CB004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0CB001, 0x7D0CB005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB002, 23482, 0xD0CB0030, 120.6284, 172.3402, 47.06562, -0.999231, 0, 0, -0.03920924,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0CB0030 [120.628400 172.340200 47.065620] -0.999231 0.000000 0.000000 -0.039209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB003, 11478, 0xD0CB002F, 123.1804, 144.2125, 47.69965, -0.999231, 0, 0, -0.03920924,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0CB002F [123.180400 144.212500 47.699650] -0.999231 0.000000 0.000000 -0.039209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB004, 23482, 0xD0CB0026, 110.6164, 130.1555, 48.78197, -0.999231, 0, 0, -0.03920924,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0CB0026 [110.616400 130.155500 48.781970] -0.999231 0.000000 0.000000 -0.039209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB005, 11478, 0xD0CB002F, 133.3979, 150.7186, 46.30602, -0.999231, 0, 0, -0.03920924,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0CB002F [133.397900 150.718600 46.306020] -0.999231 0.000000 0.000000 -0.039209 */
