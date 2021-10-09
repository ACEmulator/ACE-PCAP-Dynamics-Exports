DELETE FROM `landblock_instance` WHERE `landblock` = 0xED51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED51001,  1154, 0xED510019, 78.39687, 0.514446, -0.4434, -0.40352, 0, 0, -0.914971, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED510019 [78.396870 0.514446 -0.443400] -0.403520 0.000000 0.000000 -0.914971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED51001, 0x7ED51002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7ED51001, 0x7ED51003, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7ED51001, 0x7ED51004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED51001, 0x7ED51005, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7ED51001, 0x7ED51006, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED51002,  8427, 0xED510019, 78.39687, 0.514446, -0.4434, -0.40352, 0, 0, -0.914971,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED510019 [78.396870 0.514446 -0.443400] -0.403520 0.000000 0.000000 -0.914971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED51003,  2565, 0xED510021, 106.8215, 15.44716, 12.25746, -0.40352, 0, 0, -0.914971,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xED510021 [106.821500 15.447160 12.257460] -0.403520 0.000000 0.000000 -0.914971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED51004,  7082, 0xED510022, 102.4799, 34.03353, 0.0105, -0.40352, 0, 0, -0.914971,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED510022 [102.479900 34.033530 0.010500] -0.403520 0.000000 0.000000 -0.914971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED51005,  8672, 0xED510021, 111.6039, 23.93071, 15.6237, -0.40352, 0, 0, -0.914971,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xED510021 [111.603900 23.930710 15.623700] -0.403520 0.000000 0.000000 -0.914971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED51006,  7108, 0xED510011, 63.17893, 7.046587, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED510011 [63.178930 7.046587 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */
