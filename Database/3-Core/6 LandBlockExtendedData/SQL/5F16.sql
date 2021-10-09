DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F16001,  1154, 0x5F160009, 32.67367, 20.3539, 68.0075, -0.657846, 0, 0, -0.753152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F160009 [32.673670 20.353900 68.007500] -0.657846 0.000000 0.000000 -0.753152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F16001, 0x75F16002, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */
     , (0x75F16001, 0x75F16003, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75F16001, 0x75F16004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x75F16001, 0x75F16005, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F16002, 10798, 0x5F160009, 32.67367, 20.3539, 68.0075, -0.657846, 0, 0, -0.753152,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x5F160009 [32.673670 20.353900 68.007500] -0.657846 0.000000 0.000000 -0.753152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F16003, 12134, 0x5F16002B, 131.4224, 60.44489, 10.48631, 0.596254, 0, 0, -0.802796,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5F16002B [131.422400 60.444890 10.486310] 0.596254 0.000000 0.000000 -0.802796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F16004, 14517, 0x5F160015, 50.97352, 97.24191, 73.26362, -0.310263, 0, 0, -0.950651,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5F160015 [50.973520 97.241910 73.263620] -0.310263 0.000000 0.000000 -0.950651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F16005, 12134, 0x5F16000A, 39.37397, 24.50047, 68.005, -0.657846, 0, 0, -0.753152,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5F16000A [39.373970 24.500470 68.005000] -0.657846 0.000000 0.000000 -0.753152 */
