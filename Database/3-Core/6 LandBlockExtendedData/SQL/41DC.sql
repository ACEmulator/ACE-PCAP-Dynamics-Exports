DELETE FROM `landblock_instance` WHERE `landblock` = 0x41DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC001,  1154, 0x41DC000C, 30.21862, 87.20352, 0.006500006, 0.7305523, 0, 0, -0.6828568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41DC000C [30.218620 87.203520 0.006500] 0.730552 0.000000 0.000000 -0.682857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741DC001, 0x741DC002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x741DC001, 0x741DC003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x741DC001, 0x741DC004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x741DC001, 0x741DC005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x741DC001, 0x741DC006, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x741DC001, 0x741DC007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x741DC001, 0x741DC008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x741DC001, 0x741DC009, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x741DC001, 0x741DC00A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x741DC001, 0x741DC00B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x741DC001, 0x741DC00C, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x741DC001, 0x741DC00D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC002, 21549, 0x41DC000C, 30.21862, 87.20352, 0.006500006, 0.7305523, 0, 0, -0.6828568,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x41DC000C [30.218620 87.203520 0.006500] 0.730552 0.000000 0.000000 -0.682857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC003, 23566, 0x41DC0014, 70.0849, 79.45034, 30.32, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x41DC0014 [70.084900 79.450340 30.320000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC004, 23566, 0x41DC0014, 69.55077, 85.64992, 30.32, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x41DC0014 [69.550770 85.649920 30.320000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC005, 10806, 0x41DC0014, 69.5265, 87.07457, 30.32, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x41DC0014 [69.526500 87.074570 30.320000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC006, 15266, 0x41DC0001, 3.539764, 9.153879, 0.00999999, -0.404021, 0, 0, -0.9147497,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x41DC0001 [3.539764 9.153879 0.010000] -0.404021 0.000000 0.000000 -0.914750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC007,  7112, 0x41DC0003, 23.36737, 69.17638, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x41DC0003 [23.367370 69.176380 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC008,  9264, 0x41DC001C, 92.09179, 95.3341, 30.72626, -0.9065874, 0, 0, -0.4220182,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x41DC001C [92.091790 95.334100 30.726260] -0.906587 0.000000 0.000000 -0.422018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC009, 22914, 0x41DC0037, 160.8365, 165.036, 48.83508, -0.3122132, 0, 0, -0.9500121,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x41DC0037 [160.836500 165.036000 48.835080] -0.312213 0.000000 0.000000 -0.950012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC00A, 11541, 0x41DC0038, 146.9211, 173.3116, 46.05742, -0.3122132, 0, 0, -0.9500121,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x41DC0038 [146.921100 173.311600 46.057420] -0.312213 0.000000 0.000000 -0.950012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC00B, 24326, 0x41DC000B, 35.38978, 64.50565, 0.007499993, 0.7305523, 0, 0, -0.6828568,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x41DC000B [35.389780 64.505650 0.007500] 0.730552 0.000000 0.000000 -0.682857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC00C, 24290, 0x41DC0024, 96.50848, 80.17619, 32.12212, -0.9065874, 0, 0, -0.4220182,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x41DC0024 [96.508480 80.176190 32.122120] -0.906587 0.000000 0.000000 -0.422018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC00D,  4248, 0x41DC0001, 4.722418, 6.203434, 0.006600022, -0.404021, 0, 0, -0.9147497,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x41DC0001 [4.722418 6.203434 0.006600] -0.404021 0.000000 0.000000 -0.914750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC00E,  1542, 0x41DC001C, 76.79935, 87.82611, 30.32, -0.9065874, 0, 0, -0.4220182, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41DC001C [76.799350 87.826110 30.320000] -0.906587 0.000000 0.000000 -0.422018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741DC00E, 0x741DC00F, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DC00F, 11555, 0x41DC001C, 76.79935, 87.82611, 30.32, -0.9065874, 0, 0, -0.4220182,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x41DC001C [76.799350 87.826110 30.320000] -0.906587 0.000000 0.000000 -0.422018 */
