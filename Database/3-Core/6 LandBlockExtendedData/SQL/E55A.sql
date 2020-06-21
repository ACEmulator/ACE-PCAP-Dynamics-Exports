DELETE FROM `landblock_instance` WHERE `landblock` = 0xE55A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55A001,  1154, 0xE55A0024, 99.10391, 80.18249, -0.8934, 0.9146785, 0, 0, -0.4041822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE55A0024 [99.103910 80.182490 -0.893400] 0.914679 0.000000 0.000000 -0.404182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E55A001, 0x7E55A002, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7E55A001, 0x7E55A003, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7E55A001, 0x7E55A004, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7E55A001, 0x7E55A005, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7E55A001, 0x7E55A006, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7E55A001, 0x7E55A007, '2019-02-10 00:00:00') /* Shore Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55A002,  8428, 0xE55A0024, 99.10391, 80.18249, -0.8934, 0.9146785, 0, 0, -0.4041822,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE55A0024 [99.103910 80.182490 -0.893400] 0.914679 0.000000 0.000000 -0.404182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55A003,  7180, 0xE55A0023, 102.2628, 63.33051, -0.4435999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE55A0023 [102.262800 63.330510 -0.443600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55A004,  7180, 0xE55A0023, 96.62773, 60.9043, -0.4435999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE55A0023 [96.627730 60.904300 -0.443600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55A005,  7180, 0xE55A001B, 93.22169, 63.75367, -0.4435999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE55A001B [93.221690 63.753670 -0.443600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55A006,  2565, 0xE55A001B, 90.46822, 54.90081, -0.08949995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE55A001B [90.468220 54.900810 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55A007,  2565, 0xE55A001B, 93.72155, 58.86321, -0.08949995, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE55A001B [93.721550 58.863210 -0.089500] 0.887011 0.000000 0.000000 -0.461749 */
