DELETE FROM `landblock_instance` WHERE `landblock` = 0x345F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345F001,  1154, 0x345F0001, 19.56751, 3.424346, 22.37587, -0.5544978, 0, 0, -0.8321851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x345F0001 [19.567510 3.424346 22.375870] -0.554498 0.000000 0.000000 -0.832185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7345F001, 0x7345F002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345F002,  7119, 0x345F0001, 19.56751, 3.424346, 22.37587, -0.5544978, 0, 0, -0.8321851,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x345F0001 [19.567510 3.424346 22.375870] -0.554498 0.000000 0.000000 -0.832185 */
