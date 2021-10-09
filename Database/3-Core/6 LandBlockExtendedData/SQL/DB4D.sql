DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4D001,  1154, 0xDB4D001A, 89.84521, 29.72242, 24.00715, 0.044668, 0, 0, -0.999002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB4D001A [89.845210 29.722420 24.007150] 0.044668 0.000000 0.000000 -0.999002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB4D001, 0x7DB4D002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DB4D001, 0x7DB4D003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7DB4D001, 0x7DB4D004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DB4D001, 0x7DB4D005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DB4D001, 0x7DB4D006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7DB4D001, 0x7DB4D007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DB4D001, 0x7DB4D008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DB4D001, 0x7DB4D009, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4D002,     6, 0xDB4D001A, 89.84521, 29.72242, 24.00715, 0.044668, 0, 0, -0.999002,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDB4D001A [89.845210 29.722420 24.007150] 0.044668 0.000000 0.000000 -0.999002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4D003,  1622, 0xDB4D001D, 89.87802, 104.268, 25.21117, -0.5413, 0, 0, -0.84083,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDB4D001D [89.878020 104.268000 25.211170] -0.541300 0.000000 0.000000 -0.840830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4D004,   211, 0xDB4D0017, 54.76903, 150.6052, 28.89098, -0.169048, 0, 0, -0.985608,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDB4D0017 [54.769030 150.605200 28.890980] -0.169048 0.000000 0.000000 -0.985608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4D005,   211, 0xDB4D0020, 77.12606, 169.638, 25.57833, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDB4D0020 [77.126060 169.638000 25.578330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4D006,   947, 0xDB4D0020, 76.06471, 173.295, 25.66677, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xDB4D0020 [76.064710 173.295000 25.666770] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4D007,   211, 0xDB4D0020, 79.70349, 170.933, 25.36354, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDB4D0020 [79.703490 170.933000 25.363540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4D008,   211, 0xDB4D0020, 75.62174, 177.8835, 25.70369, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDB4D0020 [75.621740 177.883500 25.703690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4D009, 11537, 0xDB4D001A, 89.24281, 28.52989, 24.029, 0.044668, 0, 0, -0.999002,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDB4D001A [89.242810 28.529890 24.029000] 0.044668 0.000000 0.000000 -0.999002 */
