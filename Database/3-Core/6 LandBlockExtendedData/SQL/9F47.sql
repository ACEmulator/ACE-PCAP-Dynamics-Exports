DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F47001,  1154, 0x9F47001E, 74.02588, 141.6825, 92.69437, -0.2778785, 0, 0, -0.9606162, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F47001E [74.025880 141.682500 92.694370] -0.277879 0.000000 0.000000 -0.960616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F47001, 0x79F47002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x79F47001, 0x79F47003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79F47001, 0x79F47004, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79F47001, 0x79F47005, '2019-02-10 00:00:00') /* Dark Marionette (9250) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F47002, 10799, 0x9F47001E, 74.02588, 141.6825, 92.69437, -0.2778785, 0, 0, -0.9606162,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9F47001E [74.025880 141.682500 92.694370] -0.277879 0.000000 0.000000 -0.960616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F47003,  1615, 0x9F47000A, 28.75305, 44.58668, 56.64394, 0.9298862, 0, 0, -0.3678473,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9F47000A [28.753050 44.586680 56.643940] 0.929886 0.000000 0.000000 -0.367847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F47004,  9249, 0x9F470002, 4.480045, 41.87018, 55.78992, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9F470002 [4.480045 41.870180 55.789920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F47005,  9250, 0x9F470017, 60.67192, 164.9449, 99.70216, -0.2778785, 0, 0, -0.9606162,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9F470017 [60.671920 164.944900 99.702160] -0.277879 0.000000 0.000000 -0.960616 */
