DELETE FROM `landblock_instance` WHERE `landblock` = 0xC45F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F001,  1154, 0xC45F0007, 8.695286, 154.0658, 6.00715, -0.999988, 0, 0, -0.004899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC45F0007 [8.695286 154.065800 6.007150] -0.999988 0.000000 0.000000 -0.004899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C45F001, 0x7C45F002, '2019-02-10 00:00:00') /* Master of the Swamp (12007) */
     , (0x7C45F001, 0x7C45F003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C45F001, 0x7C45F004, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C45F001, 0x7C45F005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C45F001, 0x7C45F006, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C45F001, 0x7C45F007, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C45F001, 0x7C45F008, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C45F001, 0x7C45F009, '2019-02-10 00:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F002, 12007, 0xC45F0007, 8.695286, 154.0658, 6.00715, -0.999988, 0, 0, -0.004899,  True, '2019-02-10 00:00:00'); /* Master of the Swamp */
/* @teleloc 0xC45F0007 [8.695286 154.065800 6.007150] -0.999988 0.000000 0.000000 -0.004899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F003,   211, 0xC45F0007, 4.129874, 155.0707, 6.0055, -0.999988, 0, 0, -0.004899,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC45F0007 [4.129874 155.070700 6.005500] -0.999988 0.000000 0.000000 -0.004899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F004,  1619, 0xC45F0007, 6.252854, 150.0434, 6.0055, -0.999988, 0, 0, -0.004899,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC45F0007 [6.252854 150.043400 6.005500] -0.999988 0.000000 0.000000 -0.004899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F005,   947, 0xC45F0007, 16.70254, 151.0554, 6.0055, -0.999988, 0, 0, -0.004899,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC45F0007 [16.702540 151.055400 6.005500] -0.999988 0.000000 0.000000 -0.004899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F006,  7979, 0xC45F0005, 18.1365, 114.5002, 5.9985, -0.999988, 0, 0, -0.004899,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC45F0005 [18.136500 114.500200 5.998500] -0.999988 0.000000 0.000000 -0.004899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F007,   204, 0xC45F0007, 20.91653, 148.7401, 6.0075, -0.999988, 0, 0, -0.004899,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC45F0007 [20.916530 148.740100 6.007500] -0.999988 0.000000 0.000000 -0.004899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F008,   204, 0xC45F0005, 6.544761, 117.1076, 6.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC45F0005 [6.544761 117.107600 6.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45F009,   204, 0xC45F0005, 8.12117, 119.5232, 6.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC45F0005 [8.121170 119.523200 6.007500] 0.887011 0.000000 0.000000 -0.461749 */
