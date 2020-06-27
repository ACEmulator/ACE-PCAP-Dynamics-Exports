DELETE FROM `landblock_instance` WHERE `landblock` = 0xC799;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C799001,  1154, 0xC799003F, 175.0976, 151.5378, 23.49743, 0.999821, 0, 0, -0.01891956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC799003F [175.097600 151.537800 23.497430] 0.999821 0.000000 0.000000 -0.018920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C799001, 0x7C799002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C799001, 0x7C799003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C799002,     6, 0xC799003F, 175.0976, 151.5378, 23.49743, 0.999821, 0, 0, -0.01891956,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC799003F [175.097600 151.537800 23.497430] 0.999821 0.000000 0.000000 -0.018920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C799003,  4110, 0xC7990030, 127.5951, 187.1823, 16.84938, -0.8810622, 0, 0, -0.4730004,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC7990030 [127.595100 187.182300 16.849380] -0.881062 0.000000 0.000000 -0.473000 */
