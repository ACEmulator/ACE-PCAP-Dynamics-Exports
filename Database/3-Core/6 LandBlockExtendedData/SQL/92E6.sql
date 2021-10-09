DELETE FROM `landblock_instance` WHERE `landblock` = 0x92E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E6001,  1154, 0x92E6001A, 85.94652, 42.65704, 52.40515, 0.422878, 0, 0, -0.906187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92E6001A [85.946520 42.657040 52.405150] 0.422878 0.000000 0.000000 -0.906187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792E6001, 0x792E6002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x792E6001, 0x792E6003, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x792E6001, 0x792E6004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x792E6001, 0x792E6005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x792E6001, 0x792E6006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x792E6001, 0x792E6007, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x792E6001, 0x792E6008, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x792E6001, 0x792E6009, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E6002,  7088, 0x92E6001A, 85.94652, 42.65704, 52.40515, 0.422878, 0, 0, -0.906187,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x92E6001A [85.946520 42.657040 52.405150] 0.422878 0.000000 0.000000 -0.906187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E6003, 11533, 0x92E60029, 143.2898, 14.23321, 58.76971, 0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x92E60029 [143.289800 14.233210 58.769710] 0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E6004,  7345, 0x92E60029, 133.9446, 5.846708, 58.6817, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x92E60029 [133.944600 5.846708 58.681700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E6005,  7345, 0x92E60029, 134.6812, 0.010829, 59.2294, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x92E60029 [134.681200 0.010829 59.229400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E6006,  7345, 0x92E60029, 131.7879, 0.207701, 58.97189, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x92E60029 [131.787900 0.207701 58.971890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E6007, 26468, 0x92E60003, 22.45534, 52.8222, 39.73477, 0.449777, 0, 0, -0.893141,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x92E60003 [22.455340 52.822200 39.734770] 0.449777 0.000000 0.000000 -0.893141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E6008,  7103, 0x92E60015, 48.54263, 105.9181, 40.92501, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x92E60015 [48.542630 105.918100 40.925010] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E6009,  7124, 0x92E6000E, 47.77457, 120.916, 37.96993, -0.35204, 0, 0, -0.935985,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x92E6000E [47.774570 120.916000 37.969930] -0.352040 0.000000 0.000000 -0.935985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E600A,  1542, 0x92E60029, 133.0107, 3.905632, 58.75875, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92E60029 [133.010700 3.905632 58.758750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792E600A, 0x792E600B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E600B,  4179, 0x92E60029, 133.0107, 3.905632, 58.75875, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x92E60029 [133.010700 3.905632 58.758750] 0.999048 0.000000 0.000000 -0.043619 */
