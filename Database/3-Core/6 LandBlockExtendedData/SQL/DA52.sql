DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA52001,  1154, 0xDA520030, 137.8931, 174.5026, 26.51223, 0.9364039, 0, 0, -0.3509242, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA520030 [137.893100 174.502600 26.512230] 0.936404 0.000000 0.000000 -0.350924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA52001, 0x7DA52002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DA52001, 0x7DA52003, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DA52001, 0x7DA52004, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DA52001, 0x7DA52005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DA52001, 0x7DA52006, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DA52001, 0x7DA52007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DA52001, 0x7DA52008, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DA52001, 0x7DA52009, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7DA52001, 0x7DA5200A, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DA52001, 0x7DA5200B, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7DA52001, 0x7DA5200C, '2019-02-10 00:00:00') /* Creeper Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA52002, 19257, 0xDA520030, 137.8931, 174.5026, 26.51223, 0.9364039, 0, 0, -0.3509242,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA520030 [137.893100 174.502600 26.512230] 0.936404 0.000000 0.000000 -0.350924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA52003, 19256, 0xDA52000E, 28.8882, 135.3199, 29.5998, -0.7676457, 0, 0, -0.6408745,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA52000E [28.888200 135.319900 29.599800] -0.767646 0.000000 0.000000 -0.640875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA52004, 19262, 0xDA520030, 139.6535, 173.0197, 26.36661, 0.9364039, 0, 0, -0.3509242,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA520030 [139.653500 173.019700 26.366610] 0.936404 0.000000 0.000000 -0.350924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA52005,  1759, 0xDA52002C, 125.7865, 76.54475, 27.52029, -0.2700169, 0, 0, -0.9628556,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA52002C [125.786500 76.544750 27.520290] -0.270017 0.000000 0.000000 -0.962856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA52006, 19262, 0xDA52000E, 29.74009, 136.4281, 29.52606, -0.7676457, 0, 0, -0.6408745,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA52000E [29.740090 136.428100 29.526060] -0.767646 0.000000 0.000000 -0.640875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA52007, 19258, 0xDA520030, 138.2713, 174.4156, 26.48071, 0.9364039, 0, 0, -0.3509242,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDA520030 [138.271300 174.415600 26.480710] 0.936404 0.000000 0.000000 -0.350924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA52008, 19261, 0xDA52000E, 29.00482, 135.3766, 29.58788, -0.7676457, 0, 0, -0.6408745,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA52000E [29.004820 135.376600 29.587880] -0.767646 0.000000 0.000000 -0.640875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA52009,  7989, 0xDA52002C, 126.1587, 77.28523, 27.48857, -0.2700169, 0, 0, -0.9628556,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDA52002C [126.158700 77.285230 27.488570] -0.270017 0.000000 0.000000 -0.962856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5200A, 19263, 0xDA520030, 138.5064, 172.3721, 26.36135, 0.9364039, 0, 0, -0.3509242,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDA520030 [138.506400 172.372100 26.361350] 0.936404 0.000000 0.000000 -0.350924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5200B,  4110, 0xDA52002C, 125.4709, 76.18825, 27.52909, -0.2700169, 0, 0, -0.9628556,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDA52002C [125.470900 76.188250 27.529090] -0.270017 0.000000 0.000000 -0.962856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5200C, 19261, 0xDA52000E, 28.98608, 137.4894, 29.58944, -0.7676457, 0, 0, -0.6408745,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA52000E [28.986080 137.489400 29.589440] -0.767646 0.000000 0.000000 -0.640875 */
