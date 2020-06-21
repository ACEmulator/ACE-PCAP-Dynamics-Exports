DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC4001,  1154, 0xBDC40010, 37.87186, 180.9277, 248.6231, 0.09940768, 0, 0, -0.9950468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDC40010 [37.871860 180.927700 248.623100] 0.099408 0.000000 0.000000 -0.995047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDC4001, 0x7BDC4002, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7BDC4001, 0x7BDC4003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BDC4001, 0x7BDC4004, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC4002,  9401, 0xBDC40010, 37.87186, 180.9277, 248.6231, 0.09940768, 0, 0, -0.9950468,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBDC40010 [37.871860 180.927700 248.623100] 0.099408 0.000000 0.000000 -0.995047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC4003,  1609, 0xBDC40038, 153.0153, 185.6163, 272.6868, -0.9989766, 0, 0, -0.04522989,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBDC40038 [153.015300 185.616300 272.686800] -0.998977 0.000000 0.000000 -0.045230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC4004,  1609, 0xBDC4003F, 171.912, 146.2887, 263.734, -0.4975972, 0, 0, -0.8674082,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBDC4003F [171.912000 146.288700 263.734000] -0.497597 0.000000 0.000000 -0.867408 */
