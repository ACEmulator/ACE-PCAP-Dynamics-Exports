DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B29001,  1154, 0x2B290005, 8.912283, 100.982, 78.0165, -0.200682, 0, 0, -0.979657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B290005 [8.912283 100.982000 78.016500] -0.200682 0.000000 0.000000 -0.979657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B29001, 0x72B29002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72B29001, 0x72B29003, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72B29001, 0x72B29004, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72B29001, 0x72B29005, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72B29001, 0x72B29006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72B29001, 0x72B29007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72B29001, 0x72B29008, '2019-02-10 00:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B29002, 22053, 0x2B290005, 8.912283, 100.982, 78.0165, -0.200682, 0, 0, -0.979657,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B290005 [8.912283 100.982000 78.016500] -0.200682 0.000000 0.000000 -0.979657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B29003, 23479, 0x2B290005, 16.47499, 107.4812, 78.00715, -0.200682, 0, 0, -0.979657,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2B290005 [16.474990 107.481200 78.007150] -0.200682 0.000000 0.000000 -0.979657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B29004,  7091, 0x2B290007, 4.49455, 144.3922, 76.00455, 0.592423, 0, 0, -0.805627,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2B290007 [4.494550 144.392200 76.004550] 0.592423 0.000000 0.000000 -0.805627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B29005, 23567, 0x2B290006, 1.860181, 133.2259, 76.90434, 0.592423, 0, 0, -0.805627,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2B290006 [1.860181 133.225900 76.904340] 0.592423 0.000000 0.000000 -0.805627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B29006,  7099, 0x2B290019, 83.51107, 17.44202, 76.01, -0.015963, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2B290019 [83.511070 17.442020 76.010000] -0.015963 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B29007, 22053, 0x2B290027, 105.56, 160.2583, 28.8522, -0.148669, 0, 0, -0.988887,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B290027 [105.560000 160.258300 28.852200] -0.148669 0.000000 0.000000 -0.988887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B29008, 24276, 0x2B29001A, 77.17188, 33.59516, 76.37576, -0.015963, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2B29001A [77.171880 33.595160 76.375760] -0.015963 0.000000 0.000000 -0.999873 */
