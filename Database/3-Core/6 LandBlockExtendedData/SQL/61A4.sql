DELETE FROM `landblock_instance` WHERE `landblock` = 0x61A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A4001,  1154, 0x61A4003E, 183.8732, 125.4709, 61.83014, -0.995761, 0, 0, -0.091974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61A4003E [183.873200 125.470900 61.830140] -0.995761 0.000000 0.000000 -0.091974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761A4001, 0x761A4002, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x761A4001, 0x761A4003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x761A4001, 0x761A4004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x761A4001, 0x761A4005, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x761A4001, 0x761A4006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A4002, 21170, 0x61A4003E, 183.8732, 125.4709, 61.83014, -0.995761, 0, 0, -0.091974,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x61A4003E [183.873200 125.470900 61.830140] -0.995761 0.000000 0.000000 -0.091974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A4003,  7124, 0x61A4003E, 172.0153, 135.2351, 66.95583, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x61A4003E [172.015300 135.235100 66.955830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A4004,  7124, 0x61A4003E, 174.2095, 131.1719, 64.55856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x61A4003E [174.209500 131.171900 64.558560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A4005,  7780, 0x61A40039, 176.6817, 13.76276, 60.30256, 0.705859, 0, 0, -0.708353,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x61A40039 [176.681700 13.762760 60.302560] 0.705859 0.000000 0.000000 -0.708353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A4006,   201, 0x61A4003E, 170.9637, 123.4079, 61.21998, -0.995761, 0, 0, -0.091974,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x61A4003E [170.963700 123.407900 61.219980] -0.995761 0.000000 0.000000 -0.091974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A4007,  1542, 0x61A4003E, 174.3918, 134.7135, 68.44347, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61A4003E [174.391800 134.713500 68.443470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761A4007, 0x761A4008, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A4008,  4180, 0x61A4003E, 174.3918, 134.7135, 68.44347, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x61A4003E [174.391800 134.713500 68.443470] 0.923880 0.000000 0.000000 -0.382684 */
