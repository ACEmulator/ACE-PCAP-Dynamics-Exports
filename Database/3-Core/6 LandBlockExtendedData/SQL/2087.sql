DELETE FROM `landblock_instance` WHERE `landblock` = 0x2087;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72087001,  1154, 0x2087003E, 186.9733, 123.5263, 145.6117, 0.079345, 0, 0, -0.996847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2087003E [186.973300 123.526300 145.611700] 0.079345 0.000000 0.000000 -0.996847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72087001, 0x72087002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72087001, 0x72087003, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72087001, 0x72087004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72087001, 0x72087005, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72087001, 0x72087006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72087002, 23616, 0x2087003E, 186.9733, 123.5263, 145.6117, 0.079345, 0, 0, -0.996847,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2087003E [186.973300 123.526300 145.611700] 0.079345 0.000000 0.000000 -0.996847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72087003, 20189, 0x20870022, 111.5215, 33.76836, 128.0065, -0.038584, 0, 0, -0.999255,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x20870022 [111.521500 33.768360 128.006500] -0.038584 0.000000 0.000000 -0.999255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72087004, 36833, 0x20870022, 117.6107, 31.74083, 128.01, 0.400254, 0, 0, -0.916404,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x20870022 [117.610700 31.740830 128.010000] 0.400254 0.000000 0.000000 -0.916404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72087005, 20191, 0x20870022, 111.7185, 25.63656, 128.003, -0.038584, 0, 0, -0.999255,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x20870022 [111.718500 25.636560 128.003000] -0.038584 0.000000 0.000000 -0.999255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72087006, 36859, 0x2087000F, 39.6231, 164.6404, 49.54048, 0.958377, 0, 0, -0.285504,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2087000F [39.623100 164.640400 49.540480] 0.958377 0.000000 0.000000 -0.285504 */
