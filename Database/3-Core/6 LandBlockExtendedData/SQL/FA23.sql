DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA23001,  1154, 0xFA23001F, 93.91325, 160.9827, 0.006600022, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA23001F [93.913250 160.982700 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA23001, 0x7FA23002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7FA23001, 0x7FA23003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7FA23001, 0x7FA23004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7FA23001, 0x7FA23005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7FA23001, 0x7FA23006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7FA23001, 0x7FA23007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7FA23001, 0x7FA23008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7FA23001, 0x7FA23009, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7FA23001, 0x7FA2300A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7FA23001, 0x7FA2300B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7FA23001, 0x7FA2300C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7FA23001, 0x7FA2300D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA23002,  4248, 0xFA23001F, 93.91325, 160.9827, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xFA23001F [93.913250 160.982700 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA23003,  4248, 0xFA23001F, 86.02059, 156.5526, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xFA23001F [86.020590 156.552600 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA23004,  4248, 0xFA23001F, 93.91325, 162.9827, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xFA23001F [93.913250 162.982700 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA23005,  4248, 0xFA23001F, 90.41885, 155.9399, 0.006600022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xFA23001F [90.418850 155.939900 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA23006,  7129, 0xFA230023, 104.7709, 55.36888, 0.01499999, 0.6263481, 0, 0, -0.7795435,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xFA230023 [104.770900 55.368880 0.015000] 0.626348 0.000000 0.000000 -0.779544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA23007,  7183, 0xFA230019, 72.06608, 3.473303, 2.617977, 0.2376415, 0, 0, -0.9713529,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xFA230019 [72.066080 3.473303 2.617977] 0.237642 0.000000 0.000000 -0.971353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA23008,  7183, 0xFA230019, 79.31315, 16.36945, 12.29009, 0.2376415, 0, 0, -0.9713529,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xFA230019 [79.313150 16.369450 12.290090] 0.237642 0.000000 0.000000 -0.971353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA23009,  4261, 0xFA23002A, 129.4865, 27.13088, -0.01800001, -0.6223478, 0, 0, -0.7827409,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xFA23002A [129.486500 27.130880 -0.018000] -0.622348 0.000000 0.000000 -0.782741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2300A,  4260, 0xFA23002A, 128.1148, 31.38301, -0.01100004, -0.6223478, 0, 0, -0.7827409,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xFA23002A [128.114800 31.383010 -0.011000] -0.622348 0.000000 0.000000 -0.782741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2300B,  4260, 0xFA23002A, 131.9571, 30.40934, -0.01100004, -0.6223478, 0, 0, -0.7827409,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xFA23002A [131.957100 30.409340 -0.011000] -0.622348 0.000000 0.000000 -0.782741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2300C,  4259, 0xFA23002A, 133.3474, 28.72215, -0.008000016, -0.6223478, 0, 0, -0.7827409,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xFA23002A [133.347400 28.722150 -0.008000] -0.622348 0.000000 0.000000 -0.782741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2300D,  4259, 0xFA230029, 130.178, 23.77246, -0.008000016, -0.6223478, 0, 0, -0.7827409,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xFA230029 [130.178000 23.772460 -0.008000] -0.622348 0.000000 0.000000 -0.782741 */
