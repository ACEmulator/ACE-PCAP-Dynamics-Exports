DELETE FROM `landblock_instance` WHERE `landblock` = 0xC45F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F001,  1154, 0xC45F0007, 8.695286, 154.0658, 6.00715, -0.999988, 0, 0, -0.004898679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC45F0007 [8.695286 154.065800 6.007150] -0.999988 0.000000 0.000000 -0.004899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C45F001, 0x7C45F002, '2019-02-10 00:00:00') /* Master of the Swamp (12007) */
     , (0x7C45F001, 0x7C45F003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C45F001, 0x7C45F004, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C45F001, 0x7C45F005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C45F001, 0x7C45F006, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F002, 12007, 0xC45F0007, 8.695286, 154.0658, 6.00715, -0.999988, 0, 0, -0.004898679,  True, '2019-02-10 00:00:00'); /* Master of the Swamp */
/* @teleloc 0xC45F0007 [8.695286 154.065800 6.007150] -0.999988 0.000000 0.000000 -0.004899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F003,   211, 0xC45F0007, 4.129874, 155.0707, 6.0055, -0.999988, 0, 0, -0.004898679,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC45F0007 [4.129874 155.070700 6.005500] -0.999988 0.000000 0.000000 -0.004899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F004,  1619, 0xC45F0007, 6.252854, 150.0434, 6.0055, -0.999988, 0, 0, -0.004898679,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC45F0007 [6.252854 150.043400 6.005500] -0.999988 0.000000 0.000000 -0.004899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F005,   947, 0xC45F0007, 16.70254, 151.0554, 6.0055, -0.999988, 0, 0, -0.004898679,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC45F0007 [16.702540 151.055400 6.005500] -0.999988 0.000000 0.000000 -0.004899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F006,  7979, 0xC45F0005, 18.1365, 114.5002, 5.9985, -0.999988, 0, 0, -0.004898679,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC45F0005 [18.136500 114.500200 5.998500] -0.999988 0.000000 0.000000 -0.004899 */
