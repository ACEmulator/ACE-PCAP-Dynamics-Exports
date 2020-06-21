DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FF6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF6001,  1154, 0x7FF60002, 2.80468, 28.70905, 56.0132, -0.9210212, 0, 0, -0.3895123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FF60002 [2.804680 28.709050 56.013200] -0.921021 0.000000 0.000000 -0.389512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF6001, 0x77FF6002, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x77FF6001, 0x77FF6003, '2019-02-10 00:00:00') /* Merciless Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF6002, 11540, 0x7FF60002, 2.80468, 28.70905, 56.0132, -0.9210212, 0, 0, -0.3895123,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7FF60002 [2.804680 28.709050 56.013200] -0.921021 0.000000 0.000000 -0.389512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF6003, 24291, 0x7FF60001, 0.06565762, 11.38003, 58.09186, -0.9210212, 0, 0, -0.3895123,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7FF60001 [0.065658 11.380030 58.091860] -0.921021 0.000000 0.000000 -0.389512 */
