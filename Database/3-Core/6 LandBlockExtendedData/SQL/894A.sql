DELETE FROM `landblock_instance` WHERE `landblock` = 0x894A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894A001,  1154, 0x894A0016, 48.09983, 126.6709, 10.56673, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x894A0016 [48.099830 126.670900 10.566730] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7894A001, 0x7894A002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7894A001, 0x7894A003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7894A001, 0x7894A004, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894A002,  1761, 0x894A0016, 48.09983, 126.6709, 10.56673, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x894A0016 [48.099830 126.670900 10.566730] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894A003,  1762, 0x894A0016, 51.49983, 127.0709, 10.88339, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x894A0016 [51.499830 127.070900 10.883390] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894A004,  9256, 0x894A0005, 18.73995, 104.8127, 6.298052, -0.9739401, 0, 0, -0.2268052,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x894A0005 [18.739950 104.812700 6.298052] -0.973940 0.000000 0.000000 -0.226805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894A005,  1542, 0x894A000E, 47.63829, 125.3632, 10.41679, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x894A000E [47.638290 125.363200 10.416790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7894A005, 0x7894A006, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894A006, 22576, 0x894A000E, 47.63829, 125.3632, 10.41679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x894A000E [47.638290 125.363200 10.416790] 1.000000 0.000000 0.000000 0.000000 */
