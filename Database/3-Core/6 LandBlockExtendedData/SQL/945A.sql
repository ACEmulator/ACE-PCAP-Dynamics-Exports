DELETE FROM `landblock_instance` WHERE `landblock` = 0x945A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945A001,  1154, 0x945A000B, 31.57695, 53.19754, 11.27202, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x945A000B [31.576950 53.197540 11.272020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7945A001, 0x7945A002, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7945A001, 0x7945A003, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7945A001, 0x7945A004, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7945A001, 0x7945A005, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x7945A001, 0x7945A006, '2019-02-10 00:00:00') /* Bronze Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945A002,   949, 0x945A000B, 31.57695, 53.19754, 11.27202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x945A000B [31.576950 53.197540 11.272020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945A003,   949, 0x945A000B, 27.80867, 56.17078, 10.64398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x945A000B [27.808670 56.170780 10.643980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945A004,   949, 0x945A000B, 30.68389, 55.94025, 11.12318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x945A000B [30.683890 55.940250 11.123180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945A005,  1611, 0x945A0014, 68.81762, 95.83276, 24.66457, -0.8999317, 0, 0, -0.4360309,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x945A0014 [68.817620 95.832760 24.664570] -0.899932 0.000000 0.000000 -0.436031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945A006,    19, 0x945A0008, 9.523163, 180.4684, 12.08857, -0.95667, 0, 0, -0.2911744,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x945A0008 [9.523163 180.468400 12.088570] -0.956670 0.000000 0.000000 -0.291174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945A007,  1542, 0x945A000A, 37.29707, 36.59975, 12.21618, 0.9977236, 0, 0, -0.06743616, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x945A000A [37.297070 36.599750 12.216180] 0.997724 0.000000 0.000000 -0.067436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7945A007, 0x7945A008, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945A008,  8041, 0x945A000A, 37.29707, 36.59975, 12.21618, 0.9977236, 0, 0, -0.06743616,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x945A000A [37.297070 36.599750 12.216180] 0.997724 0.000000 0.000000 -0.067436 */
