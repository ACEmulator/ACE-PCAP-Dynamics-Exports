DELETE FROM `landblock_instance` WHERE `landblock` = 0xC77A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77A001,  1154, 0xC77A0028, 97.81392, 173.4762, 53.72113, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC77A0028 [97.813920 173.476200 53.721130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C77A001, 0x7C77A002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C77A001, 0x7C77A003, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C77A001, 0x7C77A004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77A002,  1612, 0xC77A0028, 97.81392, 173.4762, 53.72113, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC77A0028 [97.813920 173.476200 53.721130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77A003,   181, 0xC77A000F, 31.78047, 145.4376, 48.3624, -0.04192105, 0, 0, -0.999121,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC77A000F [31.780470 145.437600 48.362400] -0.041921 0.000000 0.000000 -0.999121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77A004,  1612, 0xC77A0009, 41.36699, 9.002094, 50.23509, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC77A0009 [41.366990 9.002094 50.235090] 0.819152 0.000000 0.000000 -0.573577 */
