DELETE FROM `landblock_instance` WHERE `landblock` = 0x629C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629C001,  1154, 0x629C0033, 164.2005, 62.78028, 55.09319, 0.811552, 0, 0, -0.584281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x629C0033 [164.200500 62.780280 55.093190] 0.811552 0.000000 0.000000 -0.584281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7629C001, 0x7629C002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7629C001, 0x7629C003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7629C001, 0x7629C004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7629C001, 0x7629C005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7629C001, 0x7629C006, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629C002,  4217, 0x629C0033, 164.2005, 62.78028, 55.09319, 0.811552, 0, 0, -0.584281,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x629C0033 [164.200500 62.780280 55.093190] 0.811552 0.000000 0.000000 -0.584281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629C003, 24289, 0x629C003D, 168.8002, 117.9003, 46.31686, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x629C003D [168.800200 117.900300 46.316860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629C004, 24288, 0x629C003D, 177.7344, 119.2967, 43.73422, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x629C003D [177.734400 119.296700 43.734220] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629C005,  5748, 0x629C002D, 131.2712, 97.63651, 55.59087, 0.876301, 0, 0, -0.481763,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x629C002D [131.271200 97.636510 55.590870] 0.876301 0.000000 0.000000 -0.481763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629C006,  7123, 0x629C001E, 91.21528, 124.2573, 43.74699, -0.728245, 0, 0, -0.685316,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x629C001E [91.215280 124.257300 43.746990] -0.728245 0.000000 0.000000 -0.685316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629C007,  1542, 0x629C003D, 172.7612, 119.1048, 45.6124, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x629C003D [172.761200 119.104800 45.612400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7629C007, 0x7629C008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629C008,  4380, 0x629C003D, 172.7612, 119.1048, 45.6124, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x629C003D [172.761200 119.104800 45.612400] 0.000000 0.000000 0.000000 -1.000000 */
