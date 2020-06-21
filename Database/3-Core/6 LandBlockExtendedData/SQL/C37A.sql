DELETE FROM `landblock_instance` WHERE `landblock` = 0xC37A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37A001,  1154, 0xC37A000E, 46.71246, 130.457, 24.0085, -0.9320353, 0, 0, -0.3623676, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC37A000E [46.712460 130.457000 24.008500] -0.932035 0.000000 0.000000 -0.362368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C37A001, 0x7C37A002, '2019-02-10 00:00:00') /* Auroch Cow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37A002,   181, 0xC37A000E, 46.71246, 130.457, 24.0085, -0.9320353, 0, 0, -0.3623676,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC37A000E [46.712460 130.457000 24.008500] -0.932035 0.000000 0.000000 -0.362368 */
