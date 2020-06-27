DELETE FROM `landblock_instance` WHERE `landblock` = 0x891A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7891A001,  1154, 0x891A003F, 183.164, 156.2887, 19.94263, 0.9921899, 0, 0, -0.1247367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x891A003F [183.164000 156.288700 19.942630] 0.992190 0.000000 0.000000 -0.124737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7891A001, 0x7891A002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7891A001, 0x7891A003, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7891A002,  4217, 0x891A003F, 183.164, 156.2887, 19.94263, 0.9921899, 0, 0, -0.1247367,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x891A003F [183.164000 156.288700 19.942630] 0.992190 0.000000 0.000000 -0.124737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7891A003,   199, 0x891A0023, 105.8385, 56.78878, 39.60525, -0.8398707, 0, 0, -0.5427865,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x891A0023 [105.838500 56.788780 39.605250] -0.839871 0.000000 0.000000 -0.542787 */
