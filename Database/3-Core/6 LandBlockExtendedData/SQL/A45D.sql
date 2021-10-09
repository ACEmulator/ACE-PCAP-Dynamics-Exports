DELETE FROM `landblock_instance` WHERE `landblock` = 0xA45D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45D000,  5390, 0xA45D001A, 84.1336, 41.3185, 26, 0.370706, 0, 0, 0.92875, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0xA45D001A [84.133600 41.318500 26.000000] 0.370706 0.000000 0.000000 0.928750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45D001,  1154, 0xA45D002F, 120.1649, 158.0746, 29.18814, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA45D002F [120.164900 158.074600 29.188140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A45D001, 0x7A45D002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A45D001, 0x7A45D003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A45D001, 0x7A45D004, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7A45D001, 0x7A45D005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45D002, 10770, 0xA45D002F, 120.1649, 158.0746, 29.18814, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA45D002F [120.164900 158.074600 29.188140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45D003, 10767, 0xA45D0027, 118.169, 156.7418, 29.24339, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA45D0027 [118.169000 156.741800 29.243390] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45D004, 10773, 0xA45D0009, 24.80027, 10.63009, 41.89537, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA45D0009 [24.800270 10.630090 41.895370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45D005, 10770, 0xA45D0001, 23.31081, 10.51362, 39.07743, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA45D0001 [23.310810 10.513620 39.077430] 0.707107 0.000000 0.000000 -0.707107 */
