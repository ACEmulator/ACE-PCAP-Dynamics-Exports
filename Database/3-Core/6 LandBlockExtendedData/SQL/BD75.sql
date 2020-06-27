DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD75001,  1154, 0xBD75001F, 76.14462, 144.2784, 22.02652, 0.5854964, 0, 0, -0.810675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD75001F [76.144620 144.278400 22.026520] 0.585496 0.000000 0.000000 -0.810675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD75001, 0x7BD75002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BD75001, 0x7BD75003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BD75001, 0x7BD75004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BD75001, 0x7BD75005, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BD75001, 0x7BD75006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD75002,   193, 0xBD75001F, 76.14462, 144.2784, 22.02652, 0.5854964, 0, 0, -0.810675,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBD75001F [76.144620 144.278400 22.026520] 0.585496 0.000000 0.000000 -0.810675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD75003,  6382, 0xBD75003D, 171.9009, 99.60841, 19.4762, -0.4098642, 0, 0, -0.9121466,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBD75003D [171.900900 99.608410 19.476200] -0.409864 0.000000 0.000000 -0.912147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD75004,  4111, 0xBD75001A, 76.40026, 42.96059, 17.985, 0.02099248, 0, 0, -0.9997796,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBD75001A [76.400260 42.960590 17.985000] 0.020992 0.000000 0.000000 -0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD75005,   219, 0xBD75003D, 185.8015, 118.5881, 19.89234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBD75003D [185.801500 118.588100 19.892340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD75006,   222, 0xBD75001A, 87.06184, 35.85461, 18.0014, 0.02099248, 0, 0, -0.9997796,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBD75001A [87.061840 35.854610 18.001400] 0.020992 0.000000 0.000000 -0.999780 */
