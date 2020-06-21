DELETE FROM `landblock_instance` WHERE `landblock` = 0xF97A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97A001,  1154, 0xF97A0034, 147.4699, 81.53316, -0.445, 0.1079408, 0, 0, -0.9941573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF97A0034 [147.469900 81.533160 -0.445000] 0.107941 0.000000 0.000000 -0.994157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F97A001, 0x7F97A002, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F97A001, 0x7F97A003, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F97A001, 0x7F97A004, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F97A001, 0x7F97A005, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F97A001, 0x7F97A006, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F97A001, 0x7F97A007, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97A001, 0x7F97A008, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97A001, 0x7F97A009, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97A001, 0x7F97A00A, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97A001, 0x7F97A00B, '2019-02-10 00:00:00') /* Male Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97A002, 22509, 0xF97A0034, 147.4699, 81.53316, -0.445, 0.1079408, 0, 0, -0.9941573,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF97A0034 [147.469900 81.533160 -0.445000] 0.107941 0.000000 0.000000 -0.994157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97A003, 22509, 0xF97A002C, 134.385, 86.82523, -0.09500003, 0.1079408, 0, 0, -0.9941573,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF97A002C [134.385000 86.825230 -0.095000] 0.107941 0.000000 0.000000 -0.994157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97A004, 22509, 0xF97A002C, 143.1391, 91.72182, -0.09500003, 0.1079408, 0, 0, -0.9941573,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF97A002C [143.139100 91.721820 -0.095000] 0.107941 0.000000 0.000000 -0.994157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97A005, 22508, 0xF97A0016, 53.43778, 136.4243, 11.984, -0.2359039, 0, 0, -0.9717764,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF97A0016 [53.437780 136.424300 11.984000] -0.235904 0.000000 0.000000 -0.971776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97A006, 22509, 0xF97A0015, 56.14531, 117.6138, 12.005, -0.9452578, 0, 0, -0.3263245,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF97A0015 [56.145310 117.613800 12.005000] -0.945258 0.000000 0.000000 -0.326325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97A007,    11, 0xF97A0015, 55.90498, 111.0398, 12.0121, -0.9452578, 0, 0, -0.3263245,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97A0015 [55.904980 111.039800 12.012100] -0.945258 0.000000 0.000000 -0.326325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97A008,   236, 0xF97A0015, 57.13913, 109.0431, 12.011, -0.9452578, 0, 0, -0.3263245,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97A0015 [57.139130 109.043100 12.011000] -0.945258 0.000000 0.000000 -0.326325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97A009,    11, 0xF97A0022, 98.55023, 35.07027, -0.08789992, 0.6144379, 0, 0, -0.7889652,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97A0022 [98.550230 35.070270 -0.087900] 0.614438 0.000000 0.000000 -0.788965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97A00A,   236, 0xF97A000C, 38.01237, 84.57636, 12.011, 0.1471902, 0, 0, -0.9891082,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97A000C [38.012370 84.576360 12.011000] 0.147190 0.000000 0.000000 -0.989108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97A00B,    11, 0xF97A0002, 17.96155, 36.36484, 13.01851, -0.7262148, 0, 0, -0.6874678,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97A0002 [17.961550 36.364840 13.018510] -0.726215 0.000000 0.000000 -0.687468 */
