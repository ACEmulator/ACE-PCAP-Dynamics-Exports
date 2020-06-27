DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7C001,  1154, 0xFA7C0027, 111.1325, 154.5432, 1.741201, -0.9923553, 0, 0, -0.1234139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA7C0027 [111.132500 154.543200 1.741201] -0.992355 0.000000 0.000000 -0.123414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA7C001, 0x7FA7C002, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7FA7C001, 0x7FA7C003, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7FA7C001, 0x7FA7C004, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7FA7C001, 0x7FA7C005, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FA7C001, 0x7FA7C006, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7C002, 22508, 0xFA7C0027, 111.1325, 154.5432, 1.741201, -0.9923553, 0, 0, -0.1234139,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7C0027 [111.132500 154.543200 1.741201] -0.992355 0.000000 0.000000 -0.123414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7C003, 22508, 0xFA7C0026, 107.2796, 141.7378, 0.9300021, -0.9923553, 0, 0, -0.1234139,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7C0026 [107.279600 141.737800 0.930002] -0.992355 0.000000 0.000000 -0.123414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7C004, 22508, 0xFA7C0026, 114.0813, 142.8236, 0.9300021, -0.9923553, 0, 0, -0.1234139,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7C0026 [114.081300 142.823600 0.930002] -0.992355 0.000000 0.000000 -0.123414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7C005,   236, 0xFA7C003C, 191.6848, 90.91239, 32.84785, 0.9729089, 0, 0, -0.231189,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA7C003C [191.684800 90.912390 32.847850] 0.972909 0.000000 0.000000 -0.231189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7C006, 22524, 0xFA7C0033, 150.388, 52.95417, 1.601397, 0.9936188, 0, 0, -0.1127899,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xFA7C0033 [150.388000 52.954170 1.601397] 0.993619 0.000000 0.000000 -0.112790 */
