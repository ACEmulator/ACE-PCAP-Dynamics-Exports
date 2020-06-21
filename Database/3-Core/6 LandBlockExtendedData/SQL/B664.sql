DELETE FROM `landblock_instance` WHERE `landblock` = 0xB664;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B664001,  1154, 0xB6640028, 97.27238, 175.0675, 19.41554, 0.9849509, 0, 0, -0.1728342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6640028 [97.272380 175.067500 19.415540] 0.984951 0.000000 0.000000 -0.172834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B664001, 0x7B664002, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B664001, 0x7B664003, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B664002,  1614, 0xB6640028, 97.27238, 175.0675, 19.41554, 0.9849509, 0, 0, -0.1728342,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB6640028 [97.272380 175.067500 19.415540] 0.984951 0.000000 0.000000 -0.172834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B664003,   182, 0xB6640020, 84.05811, 190.7032, 18.11572, 0.9849509, 0, 0, -0.1728342,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB6640020 [84.058110 190.703200 18.115720] 0.984951 0.000000 0.000000 -0.172834 */
