DELETE FROM `landblock_instance` WHERE `landblock` = 0xC69C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69C001,  1154, 0xC69C0026, 109.9473, 133.5918, 6.872348, -0.999997, 0, 0, -0.002342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC69C0026 [109.947300 133.591800 6.872348] -0.999997 0.000000 0.000000 -0.002342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C69C001, 0x7C69C002, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7C69C001, 0x7C69C003, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69C002,    10, 0xC69C0026, 109.9473, 133.5918, 6.872348, -0.999997, 0, 0, -0.002342,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xC69C0026 [109.947300 133.591800 6.872348] -0.999997 0.000000 0.000000 -0.002342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69C003,  7990, 0xC69C0019, 79.81807, 1.918808, 4.002, -0.981559, 0, 0, -0.191158,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC69C0019 [79.818070 1.918808 4.002000] -0.981559 0.000000 0.000000 -0.191158 */
