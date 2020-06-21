DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A3001,  1154, 0xD2A30016, 59.4306, 129.8011, -0.8934, -0.8249418, 0, 0, -0.5652177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2A30016 [59.430600 129.801100 -0.893400] -0.824942 0.000000 0.000000 -0.565218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2A3001, 0x7D2A3002, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7D2A3001, 0x7D2A3003, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7D2A3001, 0x7D2A3004, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7D2A3001, 0x7D2A3005, '2019-02-10 00:00:00') /* Shore Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A3002,  8428, 0xD2A30016, 59.4306, 129.8011, -0.8934, -0.8249418, 0, 0, -0.5652177,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD2A30016 [59.430600 129.801100 -0.893400] -0.824942 0.000000 0.000000 -0.565218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A3003, 11531, 0xD2A3000B, 40.09593, 54.04928, -0.8899999, 0.3761758, 0, 0, -0.9265483,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD2A3000B [40.095930 54.049280 -0.890000] 0.376176 0.000000 0.000000 -0.926548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A3004,  2564, 0xD2A30016, 55.45906, 126.7576, -0.8894999, -0.8249418, 0, 0, -0.5652177,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD2A30016 [55.459060 126.757600 -0.889500] -0.824942 0.000000 0.000000 -0.565218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A3005,  2565, 0xD2A3000D, 45.82367, 110.9918, -0.8894999, -0.8249418, 0, 0, -0.5652177,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2A3000D [45.823670 110.991800 -0.889500] -0.824942 0.000000 0.000000 -0.565218 */
