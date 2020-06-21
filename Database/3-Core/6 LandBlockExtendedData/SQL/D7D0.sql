DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D0001,  1154, 0xD7D0003F, 182.2472, 145.7643, 31.27124, -0.9962748, 0, 0, -0.08623549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7D0003F [182.247200 145.764300 31.271240] -0.996275 0.000000 0.000000 -0.086235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7D0001, 0x7D7D0002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D7D0001, 0x7D7D0003, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D7D0001, 0x7D7D0004, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7D7D0001, 0x7D7D0005, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D0002,     3, 0xD7D0003F, 182.2472, 145.7643, 31.27124, -0.9962748, 0, 0, -0.08623549,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D0003F [182.247200 145.764300 31.271240] -0.996275 0.000000 0.000000 -0.086235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D0003,   214, 0xD7D00037, 156.8271, 150.862, 29.42817, 0.9801197, 0, 0, -0.198407,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D00037 [156.827100 150.862000 29.428170] 0.980120 0.000000 0.000000 -0.198407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D0004, 24960, 0xD7D00016, 61.07163, 125.6029, 43.32682, 0.9370877, 0, 0, -0.3490942,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD7D00016 [61.071630 125.602900 43.326820] 0.937088 0.000000 0.000000 -0.349094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D0005, 23566, 0xD7D0003D, 181.8855, 116.9886, 31.41407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD7D0003D [181.885500 116.988600 31.414070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D0006,  1542, 0xD7D0003D, 180.7978, 117.8438, 31.24401, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7D0003D [180.797800 117.843800 31.244010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7D0006, 0x7D7D0007, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D0007, 31445, 0xD7D0003D, 180.7978, 117.8438, 31.24401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD7D0003D [180.797800 117.843800 31.244010] 1.000000 0.000000 0.000000 0.000000 */
