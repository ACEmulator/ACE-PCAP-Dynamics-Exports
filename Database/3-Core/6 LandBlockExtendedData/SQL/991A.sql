DELETE FROM `landblock_instance` WHERE `landblock` = 0x991A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991A001,  1154, 0x991A000F, 37.3414, 166.4862, 281.9971, 0.445071, 0, 0, -0.895495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x991A000F [37.341400 166.486200 281.997100] 0.445071 0.000000 0.000000 -0.895495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7991A001, 0x7991A002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991A002,  1757, 0x991A000F, 37.3414, 166.4862, 281.9971, 0.445071, 0, 0, -0.895495,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x991A000F [37.341400 166.486200 281.997100] 0.445071 0.000000 0.000000 -0.895495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991A003,  1542, 0x991A0001, 0.357697, 19.08108, 280.7181, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x991A0001 [0.357697 19.081080 280.718100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7991A003, 0x7991A004, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991A004,  4380, 0x991A0001, 0.357697, 19.08108, 280.7181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x991A0001 [0.357697 19.081080 280.718100] 1.000000 0.000000 0.000000 0.000000 */
