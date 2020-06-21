DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1001,  1154, 0xA2A10014, 53.1005, 83.2468, 194.0068, -0.726317, 0, 0, -0.68736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2A10014 [53.100500 83.246800 194.006800] -0.726317 0.000000 0.000000 -0.687360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A1001, 0x7A2A1002, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x7A2A1001, 0x7A2A1003, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x7A2A1001, 0x7A2A1004, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x7A2A1001, 0x7A2A1005, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x7A2A1001, 0x7A2A1006, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x7A2A1001, 0x7A2A1007, '2019-02-10 00:00:00') /* Portal Pillar */
     , (0x7A2A1001, 0x7A2A1008, '2019-02-10 00:00:00') /* Portal Pillar */
     , (0x7A2A1001, 0x7A2A1009, '2019-02-10 00:00:00') /* Portal Pillar */
     , (0x7A2A1001, 0x7A2A100A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A2A1001, 0x7A2A100B, '2019-02-10 00:00:00') /* Portal Keeper */
     , (0x7A2A1001, 0x7A2A100C, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x7A2A1001, 0x7A2A100D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x7A2A1001, 0x7A2A100E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x7A2A1001, 0x7A2A100F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x7A2A1001, 0x7A2A1010, '2019-02-10 00:00:00') /* Harvest Reaper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1002, 28652, 0xA2A10014, 53.1005, 83.2468, 194.0068, -0.726317, 0, 0, -0.68736,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0xA2A10014 [53.100500 83.246800 194.006800] -0.726317 0.000000 0.000000 -0.687360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1003, 28654, 0xA2A10014, 55.2561, 86.6668, 194.0068, -0.979641, 0, 0, -0.200756,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0xA2A10014 [55.256100 86.666800 194.006800] -0.979641 0.000000 0.000000 -0.200756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1004, 28654, 0xA2A10014, 55.7379, 78.795, 194.0068, -0.224254, 0, 0, -0.974531,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0xA2A10014 [55.737900 78.795000 194.006800] -0.224254 0.000000 0.000000 -0.974531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1005, 28637, 0xA2A10014, 62.5478, 89.1224, 194, 0.933768, 0, 0, -0.357878,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0xA2A10014 [62.547800 89.122400 194.000000] 0.933768 0.000000 0.000000 -0.357878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1006, 28637, 0xA2A10014, 64.1001, 78.7682, 194, 0.5235, 0, 0, -0.852026,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0xA2A10014 [64.100100 78.768200 194.000000] 0.523500 0.000000 0.000000 -0.852026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1007, 32528, 0xA2A10014, 59.98767, 85.0927, 195.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal Pillar */
/* @teleloc 0xA2A10014 [59.987670 85.092700 195.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1008, 32528, 0xA2A10014, 58.40986, 81.93034, 195.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal Pillar */
/* @teleloc 0xA2A10014 [58.409860 81.930340 195.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1009, 32528, 0xA2A10014, 61.40897, 81.85696, 195.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal Pillar */
/* @teleloc 0xA2A10014 [61.408970 81.856960 195.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A100A,  7978, 0xA2A1003C, 190.4076, 87.33698, 181.3367, -0.9798953, 0, 0, -0.1995125,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA2A1003C [190.407600 87.336980 181.336700] -0.979895 0.000000 0.000000 -0.199513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A100B, 32322, 0xA2A10014, 58.93625, 93.84513, 194.0068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal Keeper */
/* @teleloc 0xA2A10014 [58.936250 93.845130 194.006800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A100C, 28637, 0xA2A10014, 63.71483, 83.93182, 194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0xA2A10014 [63.714830 83.931820 194.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A100D, 28637, 0xA2A10014, 62.28576, 86.67599, 194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0xA2A10014 [62.285760 86.675990 194.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A100E, 28652, 0xA2A10014, 64.8145, 80.42806, 194.0068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0xA2A10014 [64.814500 80.428060 194.006800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A100F, 28654, 0xA2A10014, 61.07134, 80.29737, 194.0068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0xA2A10014 [61.071340 80.297370 194.006800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1010, 36443, 0xA2A1003C, 189.8932, 86.05145, 180.3577, -0.9798953, 0, 0, -0.1995125,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xA2A1003C [189.893200 86.051450 180.357700] -0.979895 0.000000 0.000000 -0.199513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1011,  1542, 0xA2A10014, 59.9461, 83.3932, 194.45, 0.9999252, 0, 0, -0.0122292, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2A10014 [59.946100 83.393200 194.450000] 0.999925 0.000000 0.000000 -0.012229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A1011, 0x7A2A1012, '2019-02-10 00:00:00') /* Viamont Staging Area Portal */
     , (0x7A2A1011, 0x7A2A1013, '2019-02-10 00:00:00') /* Viamont Staging Area Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1012, 32546, 0xA2A10014, 59.9461, 83.3932, 194.45, 0.9999252, 0, 0, -0.0122292,  True, '2019-02-10 00:00:00'); /* Viamont Staging Area Portal */
/* @teleloc 0xA2A10014 [59.946100 83.393200 194.450000] 0.999925 0.000000 0.000000 -0.012229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1013, 32547, 0xA2A10014, 59.9461, 83.3932, 194.45, 0.999925, 0, 0, -0.0122292,  True, '2019-02-10 00:00:00'); /* Viamont Staging Area Portal */
/* @teleloc 0xA2A10014 [59.946100 83.393200 194.450000] 0.999925 0.000000 0.000000 -0.012229 */
