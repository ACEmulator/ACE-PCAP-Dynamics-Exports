DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E1A001,  1154, 0x9E1A003D, 191.854, 99.32057, 328.5999, 0.4958645, 0, 0, -0.8683999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E1A003D [191.854000 99.320570 328.599900] 0.495865 0.000000 0.000000 -0.868400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E1A001, 0x79E1A002, '2019-02-10 00:00:00') /* Lithos Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E1A002,  8141, 0x9E1A003D, 191.854, 99.32057, 328.5999, 0.4958645, 0, 0, -0.8683999,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x9E1A003D [191.854000 99.320570 328.599900] 0.495865 0.000000 0.000000 -0.868400 */