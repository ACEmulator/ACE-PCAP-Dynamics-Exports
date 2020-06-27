DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D72001,  1154, 0x7D720024, 104.6466, 95.79573, 10.0105, -0.9311319, 0, 0, -0.3646826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D720024 [104.646600 95.795730 10.010500] -0.931132 0.000000 0.000000 -0.364683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D72001, 0x77D72002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x77D72001, 0x77D72003, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x77D72001, 0x77D72004, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D72002,    19, 0x7D720024, 104.6466, 95.79573, 10.0105, -0.9311319, 0, 0, -0.3646826,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x7D720024 [104.646600 95.795730 10.010500] -0.931132 0.000000 0.000000 -0.364683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D72003,  4266, 0x7D72000E, 30.62308, 139.1126, 18.0025, -0.9971212, 0, 0, -0.07582404,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D72000E [30.623080 139.112600 18.002500] -0.997121 0.000000 0.000000 -0.075824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D72004,  1764, 0x7D720010, 27.3336, 186.8661, 20.41157, -0.9385352, 0, 0, -0.3451837,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x7D720010 [27.333600 186.866100 20.411570] -0.938535 0.000000 0.000000 -0.345184 */
