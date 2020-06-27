DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBC001,  1154, 0x8BBC0009, 24.16584, 14.67812, 80.773, 0.9779439, 0, 0, -0.2088678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BBC0009 [24.165840 14.678120 80.773000] 0.977944 0.000000 0.000000 -0.208868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BBC001, 0x78BBC002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x78BBC001, 0x78BBC003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78BBC001, 0x78BBC004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78BBC001, 0x78BBC005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78BBC001, 0x78BBC006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBC002, 26468, 0x8BBC0009, 24.16584, 14.67812, 80.773, 0.9779439, 0, 0, -0.2088678,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8BBC0009 [24.165840 14.678120 80.773000] 0.977944 0.000000 0.000000 -0.208868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBC003, 24294, 0x8BBC001D, 80.56404, 115.915, 91.31166, 0.4985178, 0, 0, -0.8668795,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8BBC001D [80.564040 115.915000 91.311660] 0.498518 0.000000 0.000000 -0.866880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBC004,  9252, 0x8BBC002C, 133.4763, 79.05113, 85.16619, 0.7460324, 0, 0, -0.6659096,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8BBC002C [133.476300 79.051130 85.166190] 0.746032 0.000000 0.000000 -0.665910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBC005,  7084, 0x8BBC0032, 163.2012, 27.18685, 76.54164, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8BBC0032 [163.201200 27.186850 76.541640] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBC006, 22519, 0x8BBC0013, 66.01136, 50.02029, 78.84567, 0.08800855, 0, 0, -0.9961197,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BBC0013 [66.011360 50.020290 78.845670] 0.088009 0.000000 0.000000 -0.996120 */
