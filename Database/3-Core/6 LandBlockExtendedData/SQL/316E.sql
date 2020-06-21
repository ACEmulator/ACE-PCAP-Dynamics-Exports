DELETE FROM `landblock_instance` WHERE `landblock` = 0x316E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316E001,  1154, 0x316E0039, 188.6917, 23.92456, 172.3486, 0.9793547, 0, 0, -0.2021491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x316E0039 [188.691700 23.924560 172.348600] 0.979355 0.000000 0.000000 -0.202149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7316E001, 0x7316E002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7316E001, 0x7316E003, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7316E001, 0x7316E004, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x7316E001, 0x7316E005, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7316E001, 0x7316E006, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316E002,  8138, 0x316E0039, 188.6917, 23.92456, 172.3486, 0.9793547, 0, 0, -0.2021491,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x316E0039 [188.691700 23.924560 172.348600] 0.979355 0.000000 0.000000 -0.202149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316E003,  7086, 0x316E0037, 153.1256, 150.8462, 187.1546, 0.8925731, 0, 0, -0.4509028,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x316E0037 [153.125600 150.846200 187.154600] 0.892573 0.000000 0.000000 -0.450903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316E004, 36844, 0x316E0039, 187.4407, 17.17568, 178.0599, 0.9793547, 0, 0, -0.2021491,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x316E0039 [187.440700 17.175680 178.059900] 0.979355 0.000000 0.000000 -0.202149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316E005,  8138, 0x316E002E, 129.9894, 120.8253, 189.6661, 0.8925731, 0, 0, -0.4509028,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x316E002E [129.989400 120.825300 189.666100] 0.892573 0.000000 0.000000 -0.450903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316E006, 24275, 0x316E001E, 79.62058, 126.449, 169.9579, 0.97505, 0, 0, -0.2219853,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x316E001E [79.620580 126.449000 169.957900] 0.975050 0.000000 0.000000 -0.221985 */
