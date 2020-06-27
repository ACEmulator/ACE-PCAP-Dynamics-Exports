DELETE FROM `landblock_instance` WHERE `landblock` = 0x19C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C4001,  1154, 0x19C4000B, 26.27394, 62.06224, 23.02414, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19C4000B [26.273940 62.062240 23.024140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719C4001, 0x719C4002, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x719C4001, 0x719C4003, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x719C4001, 0x719C4004, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x719C4001, 0x719C4005, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x719C4001, 0x719C4006, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x719C4001, 0x719C4007, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x719C4001, 0x719C4008, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x719C4001, 0x719C4009, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C4002, 27714, 0x19C4000B, 26.27394, 62.06224, 23.02414, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x19C4000B [26.273940 62.062240 23.024140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C4003, 27714, 0x19C4000B, 26.80684, 68.26192, 22.55191, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x19C4000B [26.806840 68.261920 22.551910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C4004, 11506, 0x19C40039, 187.2884, 18.44446, 28.14565, 0.845789, 0, 0, -0.5335176,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x19C40039 [187.288400 18.444460 28.145650] 0.845789 0.000000 0.000000 -0.533518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C4005, 12186, 0x19C4003A, 173.8219, 44.89158, 23.51984, 0.845789, 0, 0, -0.5335176,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x19C4003A [173.821900 44.891580 23.519840] 0.845789 0.000000 0.000000 -0.533518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C4006, 27713, 0x19C4000B, 34.51966, 65.58456, 23.39926, 0.3427344, 0, 0, -0.9394323,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x19C4000B [34.519660 65.584560 23.399260] 0.342734 0.000000 0.000000 -0.939432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C4007, 27713, 0x19C4000B, 38.24438, 54.334, 24.6472, 0.3427344, 0, 0, -0.9394323,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x19C4000B [38.244380 54.334000 24.647200] 0.342734 0.000000 0.000000 -0.939432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C4008, 27712, 0x19C4003B, 178.9567, 55.17465, 22.47705, 0.845789, 0, 0, -0.5335176,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x19C4003B [178.956700 55.174650 22.477050] 0.845789 0.000000 0.000000 -0.533518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C4009, 27712, 0x19C4003A, 187.0363, 36.24426, 24.09966, 0.845789, 0, 0, -0.5335176,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x19C4003A [187.036300 36.244260 24.099660] 0.845789 0.000000 0.000000 -0.533518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C400A,  1542, 0x19C4003A, 180.8765, 34.98392, 25.63137, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19C4003A [180.876500 34.983920 25.631370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719C400A, 0x719C400B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x719C400A, 0x719C400C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C400B,  9024, 0x19C4003A, 180.8765, 34.98392, 25.63137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19C4003A [180.876500 34.983920 25.631370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C400C,  4179, 0x19C4003A, 180.8765, 34.98392, 24.63137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19C4003A [180.876500 34.983920 24.631370] 1.000000 0.000000 0.000000 0.000000 */
