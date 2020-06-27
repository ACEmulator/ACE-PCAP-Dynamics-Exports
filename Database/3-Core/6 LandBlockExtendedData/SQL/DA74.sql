DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA74000,   143, 0xDA740104, 179.467, 61.4825, 21, 0.9942448, 0, 0, 0.107132, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDA740104 [179.467000 61.482500 21.000000] 0.994245 0.000000 0.000000 0.107132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA74001,   412, 0xDA74003B, 179.66, 65.67, 18.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDA74003B [179.660000 65.670000 18.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA74002,   412, 0xDA74003B, 186.22, 57.93, 18.082, -0.7107991, 0, 0, -0.7033951, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDA74003B [186.220000 57.930000 18.082000] -0.710799 0.000000 0.000000 -0.703395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7402C,  1929, 0xDA740104, 180.468, 58.9824, 21, 0.01228699, 0, 0, -0.9999245, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDA740104 [180.468000 58.982400 21.000000] 0.012287 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7402D,  1154, 0xDA740102, 176.563, 64.3449, 18.0055, 0.999975, 0, 0, 0.00709261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA740102 [176.563000 64.344900 18.005500] 0.999975 0.000000 0.000000 0.007093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA7402D, 0x7DA7402E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA7402D, 0x7DA7402F, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7402D, 0x7DA74030, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7402D, 0x7DA74031, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7402D, 0x7DA74032, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA7402D, 0x7DA74033, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA7402D, 0x7DA74034, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7402D, 0x7DA74035, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA7402D, 0x7DA74036, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7402D, 0x7DA74037, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7402D, 0x7DA74038, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7DA7402D, 0x7DA74039, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7402D, 0x7DA7403A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7402D, 0x7DA7403B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7402E,   231, 0xDA740102, 176.563, 64.3449, 18.0055, 0.999975, 0, 0, 0.00709261,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA740102 [176.563000 64.344900 18.005500] 0.999975 0.000000 0.000000 0.007093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7402F,   227, 0xDA740102, 178.709, 58.7407, 18.006, 0.973187, 0, 0, 0.230015,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA740102 [178.709000 58.740700 18.006000] 0.973187 0.000000 0.000000 0.230015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA74030,   227, 0xDA740104, 178.973, 58.8065, 21.006, 0.999428, 0, 0, -0.03381,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA740104 [178.973000 58.806500 21.006000] 0.999428 0.000000 0.000000 -0.033810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA74031,   227, 0xDA740104, 180.197, 61.0295, 21.006, 0.421757, 0, 0, 0.906709,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA740104 [180.197000 61.029500 21.006000] 0.421757 0.000000 0.000000 0.906709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA74032,   231, 0xDA740015, 55.7867, 97.3824, 18.0055, 0.9520055, 0, 0, -0.3060808,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA740015 [55.786700 97.382400 18.005500] 0.952006 0.000000 0.000000 -0.306081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA74033,   231, 0xDA740015, 53.5546, 100.818, 18.0055, 0.651623, 0, 0, -0.758543,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA740015 [53.554600 100.818000 18.005500] 0.651623 0.000000 0.000000 -0.758543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA74034,   227, 0xDA740015, 55.7867, 98.8824, 18.006, 0.9520055, 0, 0, -0.3060808,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA740015 [55.786700 98.882400 18.006000] 0.952006 0.000000 0.000000 -0.306081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA74035,   231, 0xDA74003C, 175.366, 93.0106, 18.0055, 0.9612868, 0, 0, -0.2755499,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA74003C [175.366000 93.010600 18.005500] 0.961287 0.000000 0.000000 -0.275550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA74036,   227, 0xDA74003C, 174.584, 92.013, 18.006, 0.9916702, 0, 0, -0.128803,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA74003C [174.584000 92.013000 18.006000] 0.991670 0.000000 0.000000 -0.128803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA74037,   227, 0xDA74003C, 176.715, 92.3415, 18.006, 0.9997829, 0, 0, 0.0208368,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA74003C [176.715000 92.341500 18.006000] 0.999783 0.000000 0.000000 0.020837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA74038,   230, 0xDA740022, 116.19, 35.1606, 18.0065, 0.7920654, 0, 0, -0.6104363,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDA740022 [116.190000 35.160600 18.006500] 0.792065 0.000000 0.000000 -0.610436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA74039,   227, 0xDA740022, 119.749, 36.1807, 18.006, 0.9999781, 0, 0, -0.006611281,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA740022 [119.749000 36.180700 18.006000] 0.999978 0.000000 0.000000 -0.006611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7403A,   227, 0xDA740022, 119.092, 38.3562, 18.006, -0.15546, 0, 0, -0.9878422,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA740022 [119.092000 38.356200 18.006000] -0.155460 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7403B,   227, 0xDA740022, 117.781, 34.032, 18.006, 0.9684433, 0, 0, -0.2492341,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA740022 [117.781000 34.032000 18.006000] 0.968443 0.000000 0.000000 -0.249234 */
