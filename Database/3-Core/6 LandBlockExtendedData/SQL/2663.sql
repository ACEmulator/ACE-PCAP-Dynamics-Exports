DELETE FROM `landblock_instance` WHERE `landblock` = 0x2663;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72663001,  1154, 0x26630037, 156.2068, 156.3341, 45.09615, -0.2310318, 0, 0, -0.9729462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26630037 [156.206800 156.334100 45.096150] -0.231032 0.000000 0.000000 -0.972946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72663001, 0x72663002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72663001, 0x72663003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72663001, 0x72663004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72663002, 36830, 0x26630037, 156.2068, 156.3341, 45.09615, -0.2310318, 0, 0, -0.9729462,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26630037 [156.206800 156.334100 45.096150] -0.231032 0.000000 0.000000 -0.972946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72663003,  7340, 0x26630032, 148.989, 31.0957, 35.06429, -0.2163199, 0, 0, -0.9763225,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x26630032 [148.989000 31.095700 35.064290] -0.216320 0.000000 0.000000 -0.976323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72663004, 36830, 0x26630029, 133.4375, 5.696156, 20.01, -0.1131451, 0, 0, -0.9935785,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26630029 [133.437500 5.696156 20.010000] -0.113145 0.000000 0.000000 -0.993579 */
