DELETE FROM `landblock_instance` WHERE `landblock` = 0x368A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368A000, 32235, 0x368A000A, 33.9626, 31.8078, 83.937, -0.671686, 0, 0, 0.740836, False, '2019-02-10 00:00:00'); /* Mistress Halmera's Dig */
/* @teleloc 0x368A000A [33.962600 31.807800 83.937000] -0.671686 0.000000 0.000000 0.740836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368A001,  1154, 0x368A0029, 120.2673, 12.92187, 128.0065, -0.692611, 0, 0, -0.721311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x368A0029 [120.267300 12.921870 128.006500] -0.692611 0.000000 0.000000 -0.721311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7368A001, 0x7368A002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7368A001, 0x7368A003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7368A001, 0x7368A004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7368A001, 0x7368A005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7368A001, 0x7368A006, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368A002, 21550, 0x368A0029, 120.2673, 12.92187, 128.0065, -0.692611, 0, 0, -0.721311,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x368A0029 [120.267300 12.921870 128.006500] -0.692611 0.000000 0.000000 -0.721311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368A003, 36832, 0x368A0029, 124.2169, 4.45176, 128.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x368A0029 [124.216900 4.451760 128.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368A004, 36832, 0x368A0029, 128.0757, 8.01128, 128.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x368A0029 [128.075700 8.011280 128.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368A005, 36832, 0x368A0029, 124.997, 9.887892, 128.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x368A0029 [124.997000 9.887892 128.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368A006, 21550, 0x368A0040, 176.8148, 169.9751, 76.0065, -0.615331, 0, 0, -0.788269,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x368A0040 [176.814800 169.975100 76.006500] -0.615331 0.000000 0.000000 -0.788269 */
