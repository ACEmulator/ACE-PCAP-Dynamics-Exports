DELETE FROM `landblock_instance` WHERE `landblock` = 0x01DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF000,  1334, 0x01DF0107, 7.30568, -38.4194, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01DF0107 [7.305680 -38.419400 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF001,  1154, 0x01DF010F, 28.84431, -18.61254, 0.004949987, -0.737056, 0, 0, -0.675831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01DF010F [28.844310 -18.612540 0.004950] -0.737056 0.000000 0.000000 -0.675831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701DF001, 0x701DF002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x701DF001, 0x701DF003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x701DF001, 0x701DF004, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x701DF001, 0x701DF005, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x701DF001, 0x701DF006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x701DF001, 0x701DF007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF002,     8, 0x01DF010F, 28.84431, -18.61254, 0.004949987, -0.737056, 0, 0, -0.675831,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x01DF010F [28.844310 -18.612540 0.004950] -0.737056 0.000000 0.000000 -0.675831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF003,     8, 0x01DF0119, 57.47768, -7.394507, 0.004949987, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x01DF0119 [57.477680 -7.394507 0.004950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF004,     8, 0x01DF0109, 15.93151, -5.951834, 0.004949987, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x01DF0109 [15.931510 -5.951834 0.004950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF005,     8, 0x01DF011B, 55.77178, -9.611246, 0.004949987, -0.577146, 0, 0, -0.816641,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x01DF011B [55.771780 -9.611246 0.004950] -0.577146 0.000000 0.000000 -0.816641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF006,   948, 0x01DF0109, 22.13242, -11.29524, 0.004949987, -0.182343, 0, 0, -0.983235,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01DF0109 [22.132420 -11.295240 0.004950] -0.182343 0.000000 0.000000 -0.983235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF007,     8, 0x01DF0114, 53.63439, -11.24547, 0.004949987, -0.577146, 0, 0, -0.816641,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x01DF0114 [53.634390 -11.245470 0.004950] -0.577146 0.000000 0.000000 -0.816641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF008,  1542, 0x01DF011C, 62.6839, -17.82449, 0.06874999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01DF011C [62.683900 -17.824490 0.068750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701DF008, 0x701DF009, '2019-02-10 00:00:00') /* Khanjar (328) */
     , (0x701DF008, 0x701DF00A, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x701DF008, 0x701DF00B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x701DF008, 0x701DF00C, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x701DF008, 0x701DF00D, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701DF008, 0x701DF00E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x701DF008, 0x701DF00F, '2019-02-10 00:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF009,   328, 0x01DF011C, 62.6839, -17.82449, 0.06874999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Khanjar */
/* @teleloc 0x01DF011C [62.683900 -17.824490 0.068750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF00A,   259, 0x01DF0116, 57.97598, -2.49677, 0, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x01DF0116 [57.975980 -2.496770 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF00B,   258, 0x01DF0116, 58.33485, -0.538922, 0.024, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01DF0116 [58.334850 -0.538922 0.024000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF00C,   548, 0x01DF0116, 57.31561, 0.8644938, 0.0215, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x01DF0116 [57.315610 0.864494 0.021500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF00D,   263, 0x01DF0116, 57.96101, 1.399127, 0, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x01DF0116 [57.961010 1.399127 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF00E,   258, 0x01DF0116, 57.71985, 4.059501, 0.024, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01DF0116 [57.719850 4.059501 0.024000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DF00F,   263, 0x01DF0116, 58.94266, -2.080225, 0, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x01DF0116 [58.942660 -2.080225 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
