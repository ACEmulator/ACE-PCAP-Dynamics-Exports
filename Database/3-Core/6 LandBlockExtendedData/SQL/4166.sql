DELETE FROM `landblock_instance` WHERE `landblock` = 0x4166;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74166001,  1154, 0x4166002B, 127.4524, 58.40644, 0.006500006, -0.9990176, 0, 0, -0.04431551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4166002B [127.452400 58.406440 0.006500] -0.999018 0.000000 0.000000 -0.044316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74166001, 0x74166002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74166001, 0x74166003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74166001, 0x74166004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74166001, 0x74166005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74166001, 0x74166006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74166001, 0x74166007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74166002,  8431, 0x4166002B, 127.4524, 58.40644, 0.006500006, -0.9990176, 0, 0, -0.04431551,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4166002B [127.452400 58.406440 0.006500] -0.999018 0.000000 0.000000 -0.044316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74166003, 23564, 0x41660032, 158.2669, 35.27747, 0.004999995, 0.9020806, 0, 0, -0.4315676,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x41660032 [158.266900 35.277470 0.005000] 0.902081 0.000000 0.000000 -0.431568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74166004, 36858, 0x4166003A, 168.6208, 39.75546, 0.2094415, -0.7744769, 0, 0, -0.6326022,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4166003A [168.620800 39.755460 0.209442] -0.774477 0.000000 0.000000 -0.632602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74166005, 24497, 0x41660018, 54.35595, 179.9532, 10.30236, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41660018 [54.355950 179.953200 10.302360] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74166006, 24497, 0x41660018, 60.97382, 188.6575, 10.84923, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41660018 [60.973820 188.657500 10.849230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74166007,  8431, 0x4166001F, 74.44907, 158.401, 0.006499993, -0.6336823, 0, 0, -0.7735934,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4166001F [74.449070 158.401000 0.006500] -0.633682 0.000000 0.000000 -0.773593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74166008,  1542, 0x41660018, 53.40132, 185.8903, 10.84923, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41660018 [53.401320 185.890300 10.849230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74166008, 0x74166009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74166009,  4380, 0x41660018, 53.40132, 185.8903, 10.84923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x41660018 [53.401320 185.890300 10.849230] 1.000000 0.000000 0.000000 0.000000 */
