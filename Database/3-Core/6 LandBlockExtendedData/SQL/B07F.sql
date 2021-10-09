DELETE FROM `landblock_instance` WHERE `landblock` = 0xB07F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07F001,  1154, 0xB07F000E, 44.07868, 125.6194, 60.56238, 0.817537, 0, 0, -0.575876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB07F000E [44.078680 125.619400 60.562380] 0.817537 0.000000 0.000000 -0.575876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B07F001, 0x7B07F002, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07F002,   195, 0xB07F000E, 44.07868, 125.6194, 60.56238, 0.817537, 0, 0, -0.575876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB07F000E [44.078680 125.619400 60.562380] 0.817537 0.000000 0.000000 -0.575876 */
