DELETE FROM `landblock_instance` WHERE `landblock` = 0x87CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CE001,  1154, 0x87CE002A, 121.9989, 35.73756, 92.83299, 0.1511016, 0, 0, -0.9885182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87CE002A [121.998900 35.737560 92.832990] 0.151102 0.000000 0.000000 -0.988518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787CE001, 0x787CE002, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CE002, 24288, 0x87CE002A, 121.9989, 35.73756, 92.83299, 0.1511016, 0, 0, -0.9885182,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x87CE002A [121.998900 35.737560 92.832990] 0.151102 0.000000 0.000000 -0.988518 */
