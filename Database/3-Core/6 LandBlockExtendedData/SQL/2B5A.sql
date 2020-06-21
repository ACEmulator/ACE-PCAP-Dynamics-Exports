DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5A001,  1154, 0x2B5A0008, 23.29264, 188.2225, 15.1483, 0.1056203, 0, 0, -0.9944065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B5A0008 [23.292640 188.222500 15.148300] 0.105620 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B5A001, 0x72B5A002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72B5A001, 0x72B5A003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72B5A001, 0x72B5A004, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72B5A001, 0x72B5A005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72B5A001, 0x72B5A006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72B5A001, 0x72B5A007, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72B5A001, 0x72B5A008, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5A002, 24325, 0x2B5A0008, 23.29264, 188.2225, 15.1483, 0.1056203, 0, 0, -0.9944065,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B5A0008 [23.292640 188.222500 15.148300] 0.105620 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5A003,  9264, 0x2B5A0008, 22.70151, 186.9737, 15.96276, 0.1056203, 0, 0, -0.9944065,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B5A0008 [22.701510 186.973700 15.962760] 0.105620 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5A004, 10814, 0x2B5A0008, 23.68517, 186.2439, 15.16372, 0.1056203, 0, 0, -0.9944065,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2B5A0008 [23.685170 186.243900 15.163720] 0.105620 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5A005,  9264, 0x2B5A0008, 22.17227, 179.7634, 17.18107, 0.1056203, 0, 0, -0.9944065,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B5A0008 [22.172270 179.763400 17.181070] 0.105620 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5A006,  8431, 0x2B5A0008, 20.25338, 191.9333, 18.38312, 0.1056203, 0, 0, -0.9944065,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B5A0008 [20.253380 191.933300 18.383120] 0.105620 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5A007,  7117, 0x2B5A0024, 101.6063, 75.09248, 0.006500006, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B5A0024 [101.606300 75.092480 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5A008, 24497, 0x2B5A002B, 121.383, 71.07763, 0.08686423, -0.006962883, 0, 0, -0.9999757,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B5A002B [121.383000 71.077630 0.086864] -0.006963 0.000000 0.000000 -0.999976 */
