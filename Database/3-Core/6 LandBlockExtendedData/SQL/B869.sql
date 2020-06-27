DELETE FROM `landblock_instance` WHERE `landblock` = 0xB869;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B869001,  1154, 0xB869001E, 94.63126, 128.7789, 6.233073, -0.7561334, 0, 0, -0.6544175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB869001E [94.631260 128.778900 6.233073] -0.756133 0.000000 0.000000 -0.654418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B869001, 0x7B869002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B869001, 0x7B869003, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B869001, 0x7B869004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B869001, 0x7B869005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B869001, 0x7B869006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B869002,     8, 0xB869001E, 94.63126, 128.7789, 6.233073, -0.7561334, 0, 0, -0.6544175,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB869001E [94.631260 128.778900 6.233073] -0.756133 0.000000 0.000000 -0.654418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B869003,   947, 0xB8690026, 114.2968, 133.46, 6.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB8690026 [114.296800 133.460000 6.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B869004,   211, 0xB8690026, 109.7938, 134.4466, 6.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB8690026 [109.793800 134.446600 6.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B869005,   211, 0xB8690026, 117.6615, 136.1984, 6.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB8690026 [117.661500 136.198400 6.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B869006,   948, 0xB869002E, 125.6047, 123.6409, 6.00495, -0.520663, 0, 0, -0.8537623,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB869002E [125.604700 123.640900 6.004950] -0.520663 0.000000 0.000000 -0.853762 */
