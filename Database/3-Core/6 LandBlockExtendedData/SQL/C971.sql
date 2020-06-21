DELETE FROM `landblock_instance` WHERE `landblock` = 0xC971;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C971001,  1154, 0xC971001D, 92.34734, 103.0937, 53.62886, 0.2749867, 0, 0, -0.961448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC971001D [92.347340 103.093700 53.628860] 0.274987 0.000000 0.000000 -0.961448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C971001, 0x7C971002, '2019-02-10 00:00:00') /* Master of the Herd */
     , (0x7C971001, 0x7C971003, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7C971001, 0x7C971004, '2019-02-10 00:00:00') /* Auroch Fire Cow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C971002, 11981, 0xC971001D, 92.34734, 103.0937, 53.62886, 0.2749867, 0, 0, -0.961448,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xC971001D [92.347340 103.093700 53.628860] 0.274987 0.000000 0.000000 -0.961448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C971003,  1606, 0xC971001D, 89.69793, 103.9718, 52.9652, 0.2749867, 0, 0, -0.961448,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xC971001D [89.697930 103.971800 52.965200] 0.274987 0.000000 0.000000 -0.961448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C971004,  1606, 0xC971001D, 90.05881, 101.2487, 53.70614, 0.2749867, 0, 0, -0.961448,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xC971001D [90.058810 101.248700 53.706140] 0.274987 0.000000 0.000000 -0.961448 */
