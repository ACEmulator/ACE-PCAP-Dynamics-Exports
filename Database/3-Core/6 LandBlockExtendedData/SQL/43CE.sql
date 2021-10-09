DELETE FROM `landblock_instance` WHERE `landblock` = 0x43CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CE001,  1154, 0x43CE0023, 115.0804, 53.03347, 10.0065, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43CE0023 [115.080400 53.033470 10.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743CE001, 0x743CE002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x743CE001, 0x743CE003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x743CE001, 0x743CE004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x743CE001, 0x743CE005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x743CE001, 0x743CE006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x743CE001, 0x743CE007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CE002, 10806, 0x43CE0023, 115.0804, 53.03347, 10.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x43CE0023 [115.080400 53.033470 10.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CE003,   228, 0x43CE0023, 112.7875, 50.08113, 9.578382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x43CE0023 [112.787500 50.081130 9.578382] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CE004, 23566, 0x43CE0022, 111.0563, 46.77634, 9.260695, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x43CE0022 [111.056300 46.776340 9.260695] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CE005, 10806, 0x43CE0022, 111.7639, 45.85069, 9.320155, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x43CE0022 [111.763900 45.850690 9.320155] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CE006,  9264, 0x43CE003E, 181.4228, 139.6543, 18.26613, -0.224731, 0, 0, -0.974421,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x43CE003E [181.422800 139.654300 18.266130] -0.224731 0.000000 0.000000 -0.974421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CE007, 23566, 0x43CE003C, 191.6824, 90.21949, 19.97953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x43CE003C [191.682400 90.219490 19.979530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CE008,  1542, 0x43CE003C, 190.4359, 92.38751, 19.86749, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43CE003C [190.435900 92.387510 19.867490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743CE008, 0x743CE009, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CE009, 31445, 0x43CE003C, 190.4359, 92.38751, 19.86749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x43CE003C [190.435900 92.387510 19.867490] 1.000000 0.000000 0.000000 0.000000 */
