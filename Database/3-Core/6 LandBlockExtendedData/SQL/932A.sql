DELETE FROM `landblock_instance` WHERE `landblock` = 0x932A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932A001,  1154, 0x932A003F, 176.3313, 145.5867, 48.23102, -0.8141631, 0, 0, -0.5806361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x932A003F [176.331300 145.586700 48.231020] -0.814163 0.000000 0.000000 -0.580636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7932A001, 0x7932A002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7932A001, 0x7932A003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932A002,  8139, 0x932A003F, 176.3313, 145.5867, 48.23102, -0.8141631, 0, 0, -0.5806361,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x932A003F [176.331300 145.586700 48.231020] -0.814163 0.000000 0.000000 -0.580636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932A003, 38181, 0x932A003D, 185.9689, 111.6938, 54.77132, -0.8141631, 0, 0, -0.5806361,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x932A003D [185.968900 111.693800 54.771320] -0.814163 0.000000 0.000000 -0.580636 */
