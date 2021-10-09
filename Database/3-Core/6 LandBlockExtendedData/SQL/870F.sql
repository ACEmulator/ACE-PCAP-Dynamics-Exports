DELETE FROM `landblock_instance` WHERE `landblock` = 0x870F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870F001,  1154, 0x870F0010, 42.62202, 172.4848, -0.8975, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x870F0010 [42.622020 172.484800 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7870F001, 0x7870F002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7870F001, 0x7870F003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7870F001, 0x7870F004, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870F002,  7179, 0x870F0010, 42.62202, 172.4848, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x870F0010 [42.622020 172.484800 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870F003,  4217, 0x870F0007, 18.47446, 162.5978, -0.89175, -0.387987, 0, 0, -0.921665,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x870F0007 [18.474460 162.597800 -0.891750] -0.387987 0.000000 0.000000 -0.921665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870F004,  7124, 0x870F0010, 42.59375, 179.0899, -0.8925, -0.387987, 0, 0, -0.921665,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x870F0010 [42.593750 179.089900 -0.892500] -0.387987 0.000000 0.000000 -0.921665 */
