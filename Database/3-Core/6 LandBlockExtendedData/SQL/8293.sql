DELETE FROM `landblock_instance` WHERE `landblock` = 0x8293;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78293000,   509, 0x82930002, 22.847, 44.6796, 124, -0.0491975, 0, 0, 0.9987891, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x82930002 [22.847000 44.679600 124.000000] -0.049198 0.000000 0.000000 0.998789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78293001,  1154, 0x82930013, 71.7597, 67.06422, 90.52406, -0.3967592, 0, 0, -0.9179227, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82930013 [71.759700 67.064220 90.524060] -0.396759 0.000000 0.000000 -0.917923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78293001, 0x78293002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78293001, 0x78293003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78293001, 0x78293004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78293001, 0x78293005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78293001, 0x78293006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78293001, 0x78293007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78293001, 0x78293008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78293001, 0x78293009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78293001, 0x7829300A, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78293002, 24959, 0x82930013, 71.7597, 67.06422, 90.52406, -0.3967592, 0, 0, -0.9179227,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x82930013 [71.759700 67.064220 90.524060] -0.396759 0.000000 0.000000 -0.917923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78293003,     3, 0x82930014, 65.72783, 95.86901, 83.60079, -0.3967592, 0, 0, -0.9179227,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x82930014 [65.727830 95.869010 83.600790] -0.396759 0.000000 0.000000 -0.917923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78293004,     3, 0x8293001B, 76.05161, 66.0194, 91.32793, -0.3967592, 0, 0, -0.9179227,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8293001B [76.051610 66.019400 91.327930] -0.396759 0.000000 0.000000 -0.917923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78293005,     3, 0x8293001C, 72.01567, 90.82628, 83.29343, -0.3967592, 0, 0, -0.9179227,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8293001C [72.015670 90.826280 83.293430] -0.396759 0.000000 0.000000 -0.917923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78293006, 24959, 0x82930014, 49.05257, 81.95208, 91.24494, -0.3967592, 0, 0, -0.9179227,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x82930014 [49.052570 81.952080 91.244940] -0.396759 0.000000 0.000000 -0.917923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78293007, 24959, 0x8293000D, 46.37645, 109.4047, 87.28493, -0.3967592, 0, 0, -0.9179227,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8293000D [46.376450 109.404700 87.284930] -0.396759 0.000000 0.000000 -0.917923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78293008,  1609, 0x82930014, 49.82404, 94.78305, 87.85278, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x82930014 [49.824040 94.783050 87.852780] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78293009,  1609, 0x82930015, 52.71166, 96.67558, 86.77034, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x82930015 [52.711660 96.675580 86.770340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7829300A,  1758, 0x8293000C, 43.23375, 83.36838, 92.35447, -0.3967592, 0, 0, -0.9179227,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8293000C [43.233750 83.368380 92.354470] -0.396759 0.000000 0.000000 -0.917923 */
