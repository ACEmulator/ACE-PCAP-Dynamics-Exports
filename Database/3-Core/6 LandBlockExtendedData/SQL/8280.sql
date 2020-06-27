DELETE FROM `landblock_instance` WHERE `landblock` = 0x8280;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78280001,  1154, 0x82800022, 97.17645, 37.75471, 39.84016, 0.3203716, 0, 0, -0.947292, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82800022 [97.176450 37.754710 39.840160] 0.320372 0.000000 0.000000 -0.947292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78280001, 0x78280002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78280001, 0x78280003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78280001, 0x78280004, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78280002,   195, 0x82800022, 97.17645, 37.75471, 39.84016, 0.3203716, 0, 0, -0.947292,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x82800022 [97.176450 37.754710 39.840160] 0.320372 0.000000 0.000000 -0.947292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78280003,  1758, 0x82800029, 127.0214, 1.902587, 32.11934, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x82800029 [127.021400 1.902587 32.119340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78280004,  8014, 0x82800039, 178.6908, 12.08108, 33.00527, -0.0269954, 0, 0, -0.9996356,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x82800039 [178.690800 12.081080 33.005270] -0.026995 0.000000 0.000000 -0.999636 */
