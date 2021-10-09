DELETE FROM `landblock_instance` WHERE `landblock` = 0x84EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784EC001,  1154, 0x84EC003C, 175.5909, 82.65289, 54.48968, 0.860337, 0, 0, -0.509726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84EC003C [175.590900 82.652890 54.489680] 0.860337 0.000000 0.000000 -0.509726 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784EC001, 0x784EC002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x784EC001, 0x784EC003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x784EC001, 0x784EC004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x784EC001, 0x784EC005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784EC002, 38177, 0x84EC003C, 175.5909, 82.65289, 54.48968, 0.860337, 0, 0, -0.509726,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x84EC003C [175.590900 82.652890 54.489680] 0.860337 0.000000 0.000000 -0.509726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784EC003,  7089, 0x84EC003C, 190.1086, 80.27622, 53.47248, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x84EC003C [190.108600 80.276220 53.472480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784EC004,  7089, 0x84EC003C, 188.5331, 76.95389, 53.88063, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x84EC003C [188.533100 76.953890 53.880630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784EC005,  7335, 0x84EC003C, 188.6583, 79.35062, 53.67048, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x84EC003C [188.658300 79.350620 53.670480] 0.737277 0.000000 0.000000 -0.675590 */
