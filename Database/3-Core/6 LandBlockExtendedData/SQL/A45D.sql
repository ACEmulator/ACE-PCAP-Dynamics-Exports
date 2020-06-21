DELETE FROM `landblock_instance` WHERE `landblock` = 0xA45D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45D000,  5390, 0xA45D001A, 84.1336, 41.3185, 26, 0.370706, 0, 0, 0.92875, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0xA45D001A [84.133600 41.318500 26.000000] 0.370706 0.000000 0.000000 0.928750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45D001,  1154, 0xA45D002F, 120.1649, 158.0746, 29.18814, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA45D002F [120.164900 158.074600 29.188140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A45D001, 0x7A45D002, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7A45D001, 0x7A45D003, '2019-02-10 00:00:00') /* Battered Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45D002, 10770, 0xA45D002F, 120.1649, 158.0746, 29.18814, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA45D002F [120.164900 158.074600 29.188140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45D003, 10767, 0xA45D0027, 118.169, 156.7418, 29.24339, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA45D0027 [118.169000 156.741800 29.243390] 0.737277 0.000000 0.000000 -0.675590 */
