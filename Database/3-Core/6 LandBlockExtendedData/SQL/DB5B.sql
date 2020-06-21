DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5B001,  1154, 0xDB5B0036, 159.6295, 136.2306, 22.012, 0.9999921, 0, 0, -0.003973047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB5B0036 [159.629500 136.230600 22.012000] 0.999992 0.000000 0.000000 -0.003973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB5B001, 0x7DB5B002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7DB5B001, 0x7DB5B003, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7DB5B001, 0x7DB5B004, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7DB5B001, 0x7DB5B005, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DB5B001, 0x7DB5B006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7DB5B001, 0x7DB5B007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5B002,   215, 0xDB5B0036, 159.6295, 136.2306, 22.012, 0.9999921, 0, 0, -0.003973047,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDB5B0036 [159.629500 136.230600 22.012000] 0.999992 0.000000 0.000000 -0.003973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5B003,  4111, 0xDB5B001D, 78.79, 101.5012, 20.55083, -0.787682, 0, 0, -0.616082,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDB5B001D [78.790000 101.501200 20.550830] -0.787682 0.000000 0.000000 -0.616082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5B004,   948, 0xDB5B002B, 130.2039, 63.6547, 22.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDB5B002B [130.203900 63.654700 22.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5B005,   211, 0xDB5B002B, 130.3529, 59.98077, 22.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDB5B002B [130.352900 59.980770 22.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5B006,   215, 0xDB5B0017, 60.00649, 153.2553, 21.55454, 0.9944528, 0, 0, -0.105184,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDB5B0017 [60.006490 153.255300 21.554540] 0.994453 0.000000 0.000000 -0.105184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5B007,   215, 0xDB5B0029, 125.18, 1.91597, 22.012, 0.9999998, 0, 0, -0.0006114017,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDB5B0029 [125.180000 1.915970 22.012000] 1.000000 0.000000 0.000000 -0.000611 */
