DELETE FROM `landblock_instance` WHERE `landblock` = 0x2353;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72353001,  1154, 0x2353002D, 132.3634, 99.32349, 42.20719, -0.9101978, 0, 0, -0.4141739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2353002D [132.363400 99.323490 42.207190] -0.910198 0.000000 0.000000 -0.414174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72353001, 0x72353002, '2019-02-10 00:00:00') /* Inferno */
     , (0x72353001, 0x72353003, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72353001, 0x72353004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72353001, 0x72353005, '2019-02-10 00:00:00') /* Flamma */
     , (0x72353001, 0x72353006, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72353001, 0x72353007, '2019-02-10 00:00:00') /* Flare */
     , (0x72353001, 0x72353008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72353001, 0x72353009, '2019-02-10 00:00:00') /* Inferno */
     , (0x72353001, 0x7235300A, '2019-02-10 00:00:00') /* Flamma */
     , (0x72353001, 0x7235300B, '2019-02-10 00:00:00') /* Flare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72353002,  5712, 0x2353002D, 132.3634, 99.32349, 42.20719, -0.9101978, 0, 0, -0.4141739,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2353002D [132.363400 99.323490 42.207190] -0.910198 0.000000 0.000000 -0.414174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72353003, 36858, 0x2353000D, 35.90562, 104.6839, 18.23952, -0.2577732, 0, 0, -0.9662054,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2353000D [35.905620 104.683900 18.239520] -0.257773 0.000000 0.000000 -0.966205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72353004,  7121, 0x23530006, 16.98683, 120.3253, 9.080343, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x23530006 [16.986830 120.325300 9.080343] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72353005,  5711, 0x2353002C, 132.7393, 95.4901, 40.93638, -0.9101978, 0, 0, -0.4141739,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2353002C [132.739300 95.490100 40.936380] -0.910198 0.000000 0.000000 -0.414174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72353006, 36858, 0x23530005, 18.0462, 118.0184, 9.686881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x23530005 [18.046200 118.018400 9.686881] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72353007,  5710, 0x2353002C, 122.7224, 82.65798, 40.93638, -0.9101978, 0, 0, -0.4141739,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2353002C [122.722400 82.657980 40.936380] -0.910198 0.000000 0.000000 -0.414174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72353008,  7119, 0x23530012, 49.77862, 34.02827, 25.71006, -0.3144245, 0, 0, -0.9492825,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x23530012 [49.778620 34.028270 25.710060] -0.314425 0.000000 0.000000 -0.949283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72353009,  5712, 0x23530029, 136.6764, 6.899332, 0.00849998, 0.7257922, 0, 0, -0.687914,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x23530029 [136.676400 6.899332 0.008500] 0.725792 0.000000 0.000000 -0.687914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7235300A,  5711, 0x23530029, 137.631, 4.933154, 0.006500006, 0.7257922, 0, 0, -0.687914,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x23530029 [137.631000 4.933154 0.006500] 0.725792 0.000000 0.000000 -0.687914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7235300B,  5710, 0x23530029, 139.8857, 10.39143, 0.004999995, 0.7257922, 0, 0, -0.687914,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x23530029 [139.885700 10.391430 0.005000] 0.725792 0.000000 0.000000 -0.687914 */
