DELETE FROM `landblock_instance` WHERE `landblock` = 0x919F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919F001,  1154, 0x919F0001, 21.47473, 17.00938, 53.1751, -0.1837548, 0, 0, -0.9829721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x919F0001 [21.474730 17.009380 53.175100] -0.183755 0.000000 0.000000 -0.982972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7919F001, 0x7919F002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7919F001, 0x7919F003, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919F002, 11528, 0x919F0001, 21.47473, 17.00938, 53.1751, -0.1837548, 0, 0, -0.9829721,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x919F0001 [21.474730 17.009380 53.175100] -0.183755 0.000000 0.000000 -0.982972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919F003,  1989, 0x919F0016, 68.241, 135.9599, 62.43375, -0.9982471, 0, 0, -0.05918395,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x919F0016 [68.241000 135.959900 62.433750] -0.998247 0.000000 0.000000 -0.059184 */
