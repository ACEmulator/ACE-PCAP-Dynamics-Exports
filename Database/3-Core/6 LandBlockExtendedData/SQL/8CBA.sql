DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CBA001,  1154, 0x8CBA003E, 168.7901, 143.9818, 71.87227, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CBA003E [168.790100 143.981800 71.872270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CBA001, 0x78CBA002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78CBA001, 0x78CBA003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78CBA001, 0x78CBA004, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CBA002,  7096, 0x8CBA003E, 168.7901, 143.9818, 71.87227, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CBA003E [168.790100 143.981800 71.872270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CBA003,  7096, 0x8CBA0037, 164.675, 144.2385, 72.34671, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CBA0037 [164.675000 144.238500 72.346710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CBA004, 38177, 0x8CBA0002, 6.641105, 39.096, 105.9849, 0.9618784, 0, 0, -0.2734776,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CBA0002 [6.641105 39.096000 105.984900] 0.961878 0.000000 0.000000 -0.273478 */
