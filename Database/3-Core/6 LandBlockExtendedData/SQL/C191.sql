DELETE FROM `landblock_instance` WHERE `landblock` = 0xC191;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C191001,  1154, 0xC1910036, 149.2835, 127.1573, 3.921261, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1910036 [149.283500 127.157300 3.921261] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C191001, 0x7C191002, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7C191001, 0x7C191003, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7C191001, 0x7C191004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C191001, 0x7C191005, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C191001, 0x7C191006, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7C191001, 0x7C191007, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C191001, 0x7C191008, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7C191001, 0x7C191009, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C191002,   219, 0xC1910036, 149.2835, 127.1573, 3.921261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC1910036 [149.283500 127.157300 3.921261] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C191003,   219, 0xC1910036, 148.7592, 129.9937, 3.921261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC1910036 [148.759200 129.993700 3.921261] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C191004,   193, 0xC1910037, 152.346, 157.0314, 3.784779, 0.9728335, 0, 0, -0.2315062,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC1910037 [152.346000 157.031400 3.784779] 0.972834 0.000000 0.000000 -0.231506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C191005,   221, 0xC1910022, 108.1235, 24.43638, 2.991108, 0.6072941, 0, 0, -0.7944771,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC1910022 [108.123500 24.436380 2.991108] 0.607294 0.000000 0.000000 -0.794477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C191006,   222, 0xC1910037, 148.4833, 162.3357, 3.90299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC1910037 [148.483300 162.335700 3.902990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C191007,   221, 0xC1910037, 150.6454, 166.6212, 4.0014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC1910037 [150.645400 166.621200 4.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C191008,   948, 0xC1910037, 153.355, 147.3246, 3.061583, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC1910037 [153.355000 147.324600 3.061583] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C191009,   211, 0xC1910037, 156.755, 148.7246, 3.462132, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC1910037 [156.755000 148.724600 3.462132] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19100A,  1542, 0xC1910037, 153.7749, 146.5825, 3.029784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1910037 [153.774900 146.582500 3.029784] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C19100A, 0x7C19100B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C19100A, 0x7C19100C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19100B, 22568, 0xC1910037, 153.7749, 146.5825, 3.029784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC1910037 [153.774900 146.582500 3.029784] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19100C,  4380, 0xC1910037, 153.855, 145.4246, 3.921261, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC1910037 [153.855000 145.424600 3.921261] 0.819152 0.000000 0.000000 -0.573577 */
