DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AA9001,  1154, 0x7AA9001F, 82.923, 153.8231, 92.53993, 0.8033695, 0, 0, -0.5954809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AA9001F [82.923000 153.823100 92.539930] 0.803370 0.000000 0.000000 -0.595481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AA9001, 0x77AA9002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77AA9001, 0x77AA9003, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x77AA9001, 0x77AA9004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x77AA9001, 0x77AA9005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x77AA9001, 0x77AA9006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x77AA9001, 0x77AA9007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AA9002, 24294, 0x7AA9001F, 82.923, 153.8231, 92.53993, 0.8033695, 0, 0, -0.5954809,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7AA9001F [82.923000 153.823100 92.539930] 0.803370 0.000000 0.000000 -0.595481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AA9003, 11533, 0x7AA9002D, 120.1588, 107.9365, 89.02293, -0.2468753, 0, 0, -0.9690472,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x7AA9002D [120.158800 107.936500 89.022930] -0.246875 0.000000 0.000000 -0.969047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AA9004,  7129, 0x7AA90030, 142.3842, 183.0892, 110.1259, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x7AA90030 [142.384200 183.089200 110.125900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AA9005,  7129, 0x7AA90030, 137.4573, 182.1699, 108.741, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x7AA90030 [137.457300 182.169900 108.741000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AA9006,  7129, 0x7AA90030, 141.5347, 180.3327, 109.4541, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x7AA90030 [141.534700 180.332700 109.454100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AA9007,  7088, 0x7AA90040, 175.3573, 191.5266, 115.1939, 0.357672, 0, 0, -0.9338473,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7AA90040 [175.357300 191.526600 115.193900] 0.357672 0.000000 0.000000 -0.933847 */
