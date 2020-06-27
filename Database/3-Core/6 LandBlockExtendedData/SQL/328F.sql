DELETE FROM `landblock_instance` WHERE `landblock` = 0x328F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328F001,  1154, 0x328F000F, 32.21832, 145.2287, 3.420532, 0.09484291, 0, 0, -0.9954923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x328F000F [32.218320 145.228700 3.420532] 0.094843 0.000000 0.000000 -0.995492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7328F001, 0x7328F002, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7328F001, 0x7328F003, '2019-02-10 00:00:00') /* Brumal (20189) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328F002, 20191, 0x328F000F, 32.21832, 145.2287, 3.420532, 0.09484291, 0, 0, -0.9954923,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x328F000F [32.218320 145.228700 3.420532] 0.094843 0.000000 0.000000 -0.995492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328F003, 20189, 0x328F000E, 41.12704, 140.0563, 2.907892, 0.09484291, 0, 0, -0.9954923,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x328F000E [41.127040 140.056300 2.907892] 0.094843 0.000000 0.000000 -0.995492 */
