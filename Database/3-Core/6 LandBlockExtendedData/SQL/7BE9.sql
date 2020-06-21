DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE9001,  1154, 0x7BE90002, 6.968567, 36.91882, 151.0766, -0.9612803, 0, 0, -0.2755725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BE90002 [6.968567 36.918820 151.076600] -0.961280 0.000000 0.000000 -0.275573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BE9001, 0x77BE9002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x77BE9001, 0x77BE9003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x77BE9001, 0x77BE9004, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x77BE9001, 0x77BE9005, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE9002, 23616, 0x7BE90002, 6.968567, 36.91882, 151.0766, -0.9612803, 0, 0, -0.2755725,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7BE90002 [6.968567 36.918820 151.076600] -0.961280 0.000000 0.000000 -0.275573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE9003,  8138, 0x7BE90040, 173.3602, 191.3172, 111.1735, -0.4567144, 0, 0, -0.8896134,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x7BE90040 [173.360200 191.317200 111.173500] -0.456714 0.000000 0.000000 -0.889613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE9004,  7994, 0x7BE90040, 171.5524, 178.4374, 113.74, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x7BE90040 [171.552400 178.437400 113.740000] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE9005,  7994, 0x7BE90040, 172.2804, 175.3601, 112.6758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x7BE90040 [172.280400 175.360100 112.675800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE9006,  1542, 0x7BE90037, 167.2667, 164.7991, 114.2444, -0.4567144, 0, 0, -0.8896134, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BE90037 [167.266700 164.799100 114.244400] -0.456714 0.000000 0.000000 -0.889613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BE9006, 0x77BE9007, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE9007,  8646, 0x7BE90037, 167.2667, 164.7991, 114.2444, -0.4567144, 0, 0, -0.8896134,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x7BE90037 [167.266700 164.799100 114.244400] -0.456714 0.000000 0.000000 -0.889613 */
