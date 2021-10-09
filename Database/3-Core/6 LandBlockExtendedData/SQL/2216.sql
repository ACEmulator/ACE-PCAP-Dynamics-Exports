DELETE FROM `landblock_instance` WHERE `landblock` = 0x2216;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72216001,  1154, 0x22160030, 131.7345, 176.1673, 12.63635, 0.483695, 0, 0, -0.875237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22160030 [131.734500 176.167300 12.636350] 0.483695 0.000000 0.000000 -0.875237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72216001, 0x72216002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72216002, 24133, 0x22160030, 131.7345, 176.1673, 12.63635, 0.483695, 0, 0, -0.875237,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x22160030 [131.734500 176.167300 12.636350] 0.483695 0.000000 0.000000 -0.875237 */
