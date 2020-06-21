DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF47001,  1154, 0xDF47000A, 32.16044, 45.6879, 28.0092, 0.7171931, 0, 0, -0.6968745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF47000A [32.160440 45.687900 28.009200] 0.717193 0.000000 0.000000 -0.696875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF47001, 0x7DF47002, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7DF47001, 0x7DF47003, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7DF47001, 0x7DF47004, '2019-02-10 00:00:00') /* Red Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF47002,   949, 0xDF47000A, 32.16044, 45.6879, 28.0092, 0.7171931, 0, 0, -0.6968745,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xDF47000A [32.160440 45.687900 28.009200] 0.717193 0.000000 0.000000 -0.696875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF47003,   218, 0xDF470004, 7.388403, 80.5336, 28.0084, 0.748296, 0, 0, -0.6633649,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xDF470004 [7.388403 80.533600 28.008400] 0.748296 0.000000 0.000000 -0.663365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF47004,   949, 0xDF470017, 54.54675, 159.8172, 26.0092, 0.7479385, 0, 0, -0.6637681,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xDF470017 [54.546750 159.817200 26.009200] 0.747939 0.000000 0.000000 -0.663768 */
