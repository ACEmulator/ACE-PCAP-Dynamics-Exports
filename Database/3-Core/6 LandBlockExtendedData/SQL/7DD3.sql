DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD3001,  1154, 0x7DD30007, 16.2788, 157.5726, 176.2676, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DD30007 [16.278800 157.572600 176.267600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DD3001, 0x77DD3002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x77DD3001, 0x77DD3003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x77DD3001, 0x77DD3004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x77DD3001, 0x77DD3005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DD3001, 0x77DD3006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x77DD3001, 0x77DD3007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x77DD3001, 0x77DD3008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x77DD3001, 0x77DD3009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD3002,   231, 0x7DD30007, 16.2788, 157.5726, 176.2676, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7DD30007 [16.278800 157.572600 176.267600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD3003, 23565, 0x7DD30007, 16.12148, 159.0994, 176.5226, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x7DD30007 [16.121480 159.099400 176.522600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD3004,   227, 0x7DD30007, 19.94052, 164.4517, 177.4146, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x7DD30007 [19.940520 164.451700 177.414600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD3005, 24277, 0x7DD30008, 6.303619, 177.5751, 178.8051, -0.985718, 0, 0, -0.168402,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DD30008 [6.303619 177.575100 178.805100] -0.985718 0.000000 0.000000 -0.168402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD3006, 23565, 0x7DD30020, 94.16872, 182.2318, 178.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x7DD30020 [94.168720 182.231800 178.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD3007,   231, 0x7DD30020, 93.98789, 181.033, 178.0055, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7DD30020 [93.987890 181.033000 178.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD3008,   227, 0x7DD30028, 100.515, 183.6617, 178.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x7DD30028 [100.515000 183.661700 178.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD3009, 23565, 0x7DD30028, 96.39359, 182.0082, 178.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x7DD30028 [96.393590 182.008200 178.006000] 1.000000 0.000000 0.000000 0.000000 */
