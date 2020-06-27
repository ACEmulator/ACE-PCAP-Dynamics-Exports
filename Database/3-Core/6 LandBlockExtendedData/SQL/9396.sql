DELETE FROM `landblock_instance` WHERE `landblock` = 0x9396;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79396001,  1154, 0x93960030, 140.6452, 185.9299, 43.8919, -0.9940919, 0, 0, -0.1085412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93960030 [140.645200 185.929900 43.891900] -0.994092 0.000000 0.000000 -0.108541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79396001, 0x79396002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79396001, 0x79396003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79396001, 0x79396004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79396002,  7978, 0x93960030, 140.6452, 185.9299, 43.8919, -0.9940919, 0, 0, -0.1085412,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93960030 [140.645200 185.929900 43.891900] -0.994092 0.000000 0.000000 -0.108541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79396003,   213, 0x9396000C, 24.18314, 83.06921, 43.61481, 0.9206454, 0, 0, -0.3904,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9396000C [24.183140 83.069210 43.614810] 0.920645 0.000000 0.000000 -0.390400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79396004, 24959, 0x9396003F, 177.8866, 166.1905, 70.8381, -0.9940919, 0, 0, -0.1085412,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9396003F [177.886600 166.190500 70.838100] -0.994092 0.000000 0.000000 -0.108541 */
