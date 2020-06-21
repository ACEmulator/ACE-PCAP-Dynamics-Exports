DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB34001,  1154, 0xEB34003B, 186.9948, 69.21588, -0.437, 0.9999801, 0, 0, -0.006312598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB34003B [186.994800 69.215880 -0.437000] 0.999980 0.000000 0.000000 -0.006313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB34001, 0x7EB34002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7EB34001, 0x7EB34003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7EB34001, 0x7EB34004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7EB34001, 0x7EB34005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7EB34001, 0x7EB34006, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7EB34001, 0x7EB34007, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EB34001, 0x7EB34008, '2019-02-10 00:00:00') /* Mosswart Idolator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB34002,   217, 0xEB34003B, 186.9948, 69.21588, -0.437, 0.9999801, 0, 0, -0.006312598,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xEB34003B [186.994800 69.215880 -0.437000] 0.999980 0.000000 0.000000 -0.006313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB34003,   217, 0xEB34003C, 189.4828, 77.12175, -0.8870001, 0.9999801, 0, 0, -0.006312598,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xEB34003C [189.482800 77.121750 -0.887000] 0.999980 0.000000 0.000000 -0.006313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB34004,   217, 0xEB34003C, 183.5862, 76.35512, -0.8870001, 0.9999801, 0, 0, -0.006312598,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xEB34003C [183.586200 76.355120 -0.887000] 0.999980 0.000000 0.000000 -0.006313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB34005,   217, 0xEB34003B, 179.3472, 52.86833, -0.08699995, 0.9999801, 0, 0, -0.006312598,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xEB34003B [179.347200 52.868330 -0.087000] 0.999980 0.000000 0.000000 -0.006313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB34006,  2564, 0xEB34003A, 173.3137, 44.29643, 0.01050007, 0.9999801, 0, 0, -0.006312598,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEB34003A [173.313700 44.296430 0.010500] 0.999980 0.000000 0.000000 -0.006313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB34007,  7108, 0xEB34003A, 176.5092, 41.30036, 0.001199961, 0.9999801, 0, 0, -0.006312598,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEB34003A [176.509200 41.300360 0.001200] 0.999980 0.000000 0.000000 -0.006313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB34008,  8428, 0xEB34003B, 186.8479, 66.01627, -0.4434, 0.9999801, 0, 0, -0.006312598,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEB34003B [186.847900 66.016270 -0.443400] 0.999980 0.000000 0.000000 -0.006313 */
