DELETE FROM `landblock_instance` WHERE `landblock` = 0x279C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279C001,  1154, 0x279C000C, 44.08557, 90.76765, 111.6356, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x279C000C [44.085570 90.767650 111.635600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7279C001, 0x7279C002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7279C001, 0x7279C003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7279C001, 0x7279C004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279C002, 24283, 0x279C000C, 44.08557, 90.76765, 111.6356, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x279C000C [44.085570 90.767650 111.635600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279C003, 36830, 0x279C0011, 49.95073, 17.71668, 109.3598, 0.9626827, 0, 0, -0.2706327,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x279C0011 [49.950730 17.716680 109.359800] 0.962683 0.000000 0.000000 -0.270633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279C004, 23564, 0x279C003C, 175.1556, 83.76588, 47.02349, -0.9791596, 0, 0, -0.2030922,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x279C003C [175.155600 83.765880 47.023490] -0.979160 0.000000 0.000000 -0.203092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279C005,  1542, 0x279C000C, 46.41015, 87.84595, 110.6624, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x279C000C [46.410150 87.845950 110.662400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7279C005, 0x7279C006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279C006,  4380, 0x279C000C, 46.41015, 87.84595, 110.6624, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x279C000C [46.410150 87.845950 110.662400] 0.000000 0.000000 0.000000 -1.000000 */
