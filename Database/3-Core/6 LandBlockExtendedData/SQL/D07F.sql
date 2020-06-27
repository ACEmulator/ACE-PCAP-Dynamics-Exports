DELETE FROM `landblock_instance` WHERE `landblock` = 0xD07F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D07F001,  1154, 0xD07F0009, 25.91206, 4.572571, 3.912, -0.07079449, 0, 0, -0.9974909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD07F0009 [25.912060 4.572571 3.912000] -0.070794 0.000000 0.000000 -0.997491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D07F001, 0x7D07F002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D07F001, 0x7D07F003, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7D07F001, 0x7D07F004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D07F002,   215, 0xD07F0009, 25.91206, 4.572571, 3.912, -0.07079449, 0, 0, -0.9974909,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD07F0009 [25.912060 4.572571 3.912000] -0.070794 0.000000 0.000000 -0.997491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D07F003,  7986, 0xD07F0019, 78.5042, 17.77153, 4, -0.8533827, 0, 0, -0.5212849,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xD07F0019 [78.504200 17.771530 4.000000] -0.853383 0.000000 0.000000 -0.521285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D07F004,  4110, 0xD07F0007, 2.196764, 150.3171, 5.801936, -0.684114, 0, 0, -0.7293751,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD07F0007 [2.196764 150.317100 5.801936] -0.684114 0.000000 0.000000 -0.729375 */
