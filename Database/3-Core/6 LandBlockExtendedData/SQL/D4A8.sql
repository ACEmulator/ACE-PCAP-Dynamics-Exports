DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A8001,  1154, 0xD4A80037, 146.4565, 159.3399, 34.91138, 0.801201, 0, 0, -0.598395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4A80037 [146.456500 159.339900 34.911380] 0.801201 0.000000 0.000000 -0.598395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4A8001, 0x7D4A8002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D4A8001, 0x7D4A8003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D4A8001, 0x7D4A8004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D4A8001, 0x7D4A8005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D4A8001, 0x7D4A8006, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7D4A8001, 0x7D4A8007, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A8002, 28552, 0xD4A80037, 146.4565, 159.3399, 34.91138, 0.801201, 0, 0, -0.598395,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD4A80037 [146.456500 159.339900 34.911380] 0.801201 0.000000 0.000000 -0.598395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A8003,   217, 0xD4A80035, 150.3378, 98.99261, 38.013, -0.971954, 0, 0, -0.235173,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD4A80035 [150.337800 98.992610 38.013000] -0.971954 0.000000 0.000000 -0.235173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A8004,  1630, 0xD4A8001E, 87.62501, 129.7629, 29.79809, 0.299959, 0, 0, -0.953952,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD4A8001E [87.625010 129.762900 29.798090] 0.299959 0.000000 0.000000 -0.953952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A8005,  1762, 0xD4A8002D, 120.2132, 112.0799, 36.02027, 0.299959, 0, 0, -0.953952,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD4A8002D [120.213200 112.079900 36.020270] 0.299959 0.000000 0.000000 -0.953952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A8006, 21168, 0xD4A8002D, 136.3342, 116.4377, 37.36419, -0.971954, 0, 0, -0.235173,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xD4A8002D [136.334200 116.437700 37.364190] -0.971954 0.000000 0.000000 -0.235173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A8007,   229, 0xD4A80038, 145.0594, 176.247, 32.71928, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xD4A80038 [145.059400 176.247000 32.719280] 0.991445 0.000000 0.000000 -0.130526 */
