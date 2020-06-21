DELETE FROM `landblock_instance` WHERE `landblock` = 0xD51B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51B001,  1154, 0xD51B0002, 19.38005, 32.67905, 1.547483, 0.9948872, 0, 0, -0.1009929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD51B0002 [19.380050 32.679050 1.547483] 0.994887 0.000000 0.000000 -0.100993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D51B001, 0x7D51B002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7D51B001, 0x7D51B003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7D51B001, 0x7D51B004, '2019-02-10 00:00:00') /* Revenant */
     , (0x7D51B001, 0x7D51B005, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7D51B001, 0x7D51B006, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7D51B001, 0x7D51B007, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51B002,  7124, 0xD51B0002, 19.38005, 32.67905, 1.547483, 0.9948872, 0, 0, -0.1009929,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD51B0002 [19.380050 32.679050 1.547483] 0.994887 0.000000 0.000000 -0.100993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51B003,  7123, 0xD51B0019, 87.97899, 3.242935, -0.8925, -0.6987067, 0, 0, -0.7154083,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD51B0019 [87.978990 3.242935 -0.892500] -0.698707 0.000000 0.000000 -0.715408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51B004,   619, 0xD51B0002, 8.052178, 29.57368, 4.459679, 0.9948872, 0, 0, -0.1009929,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD51B0002 [8.052178 29.573680 4.459679] 0.994887 0.000000 0.000000 -0.100993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51B005,  4247, 0xD51B0002, 2.235964, 34.97122, 6.360677, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD51B0002 [2.235964 34.971220 6.360677] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51B006,  4247, 0xD51B0002, 5.360693, 40.251, 6.019477, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD51B0002 [5.360693 40.251000 6.019477] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51B007,   619, 0xD51B0021, 117.3781, 16.65165, -0.89175, -0.6987067, 0, 0, -0.7154083,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD51B0021 [117.378100 16.651650 -0.891750] -0.698707 0.000000 0.000000 -0.715408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51B008,  1542, 0xD51B0002, 0.1662555, 36.82495, 7.027182, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD51B0002 [0.166256 36.824950 7.027182] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D51B008, 0x7D51B009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51B009,  4179, 0xD51B0002, 0.1662555, 36.82495, 7.027182, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD51B0002 [0.166256 36.824950 7.027182] 0.999048 0.000000 0.000000 -0.043619 */
