DELETE FROM `landblock_instance` WHERE `landblock` = 0xC49D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49D001,  1154, 0xC49D0001, 18.73677, 18.19754, 2.011, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC49D0001 [18.736770 18.197540 2.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C49D001, 0x7C49D002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C49D001, 0x7C49D003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C49D001, 0x7C49D004, '2019-02-10 00:00:00') /* Adult Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49D002,   200, 0xC49D0001, 18.73677, 18.19754, 2.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC49D0001 [18.736770 18.197540 2.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49D003,   200, 0xC49D0001, 14.1924, 20.03837, 2.011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC49D0001 [14.192400 20.038370 2.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49D004,   221, 0xC49D0029, 129.0486, 0.7655447, 4.0014, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC49D0029 [129.048600 0.765545 4.001400] 0.965926 0.000000 0.000000 -0.258819 */
