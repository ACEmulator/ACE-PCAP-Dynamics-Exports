DELETE FROM `landblock_instance` WHERE `landblock` = 0x827A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7827A001,  1154, 0x827A0032, 149.106, 40.18798, 68.72999, 0.2442555, 0, 0, -0.9697109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x827A0032 [149.106000 40.187980 68.729990] 0.244256 0.000000 0.000000 -0.969711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7827A001, 0x7827A002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7827A001, 0x7827A003, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7827A002, 28552, 0x827A0032, 149.106, 40.18798, 68.72999, 0.2442555, 0, 0, -0.9697109,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x827A0032 [149.106000 40.187980 68.729990] 0.244256 0.000000 0.000000 -0.969711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7827A003, 21168, 0x827A0030, 140.2763, 180.6917, 145.7724, -0.9997156, 0, 0, -0.02384881,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x827A0030 [140.276300 180.691700 145.772400] -0.999716 0.000000 0.000000 -0.023849 */
