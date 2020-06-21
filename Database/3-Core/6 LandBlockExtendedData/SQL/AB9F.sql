DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9F001,  1154, 0xAB9F003B, 184.3898, 60.5609, 113.0492, -0.07173777, 0, 0, -0.9974235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB9F003B [184.389800 60.560900 113.049200] -0.071738 0.000000 0.000000 -0.997424 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB9F001, 0x7AB9F002, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7AB9F001, 0x7AB9F003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AB9F001, 0x7AB9F004, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9F002, 22208, 0xAB9F003B, 184.3898, 60.5609, 113.0492, -0.07173777, 0, 0, -0.9974235,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAB9F003B [184.389800 60.560900 113.049200] -0.071738 0.000000 0.000000 -0.997424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9F003,   194, 0xAB9F0017, 50.85286, 155.8526, 124.7354, -0.4446724, 0, 0, -0.8956933,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB9F0017 [50.852860 155.852600 124.735400] -0.444672 0.000000 0.000000 -0.895693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9F004,  8014, 0xAB9F000F, 33.20881, 166.4129, 127.5882, -0.8516901, 0, 0, -0.5240458,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAB9F000F [33.208810 166.412900 127.588200] -0.851690 0.000000 0.000000 -0.524046 */
