DELETE FROM `landblock_instance` WHERE `landblock` = 0x9835;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79835001,  1154, 0x98350027, 116.4913, 150.2038, 110.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98350027 [116.491300 150.203800 110.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79835001, 0x79835002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79835001, 0x79835003, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79835001, 0x79835004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79835002,  1758, 0x98350027, 116.4913, 150.2038, 110.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x98350027 [116.491300 150.203800 110.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79835003,  1765, 0x98350024, 102.4678, 94.87275, 110.1251, -0.292068, 0, 0, -0.956398,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x98350024 [102.467800 94.872750 110.125100] -0.292068 0.000000 0.000000 -0.956398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79835004,  9244, 0x98350004, 0.038435, 81.45131, 92.04502, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x98350004 [0.038435 81.451310 92.045020] -0.766044 0.000000 0.000000 -0.642788 */
