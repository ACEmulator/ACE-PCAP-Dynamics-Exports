DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCC001,  1154, 0x8FCC0005, 11.43671, 119.2096, 103.0379, 0.999853, 0, 0, -0.017177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FCC0005 [11.436710 119.209600 103.037900] 0.999853 0.000000 0.000000 -0.017177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FCC001, 0x78FCC002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCC002,  9252, 0x8FCC0005, 11.43671, 119.2096, 103.0379, 0.999853, 0, 0, -0.017177,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8FCC0005 [11.436710 119.209600 103.037900] 0.999853 0.000000 0.000000 -0.017177 */
