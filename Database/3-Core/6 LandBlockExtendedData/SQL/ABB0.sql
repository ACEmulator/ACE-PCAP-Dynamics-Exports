DELETE FROM `landblock_instance` WHERE `landblock` = 0xABB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB0001,  1154, 0xABB0003E, 172.2089, 125.2223, 63.65376, -0.5070376, 0, 0, -0.8619239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABB0003E [172.208900 125.222300 63.653760] -0.507038 0.000000 0.000000 -0.861924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABB0001, 0x7ABB0002, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ABB0001, 0x7ABB0003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB0001, 0x7ABB0004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB0001, 0x7ABB0005, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB0001, 0x7ABB0006, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB0001, 0x7ABB0007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB0001, 0x7ABB0008, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB0001, 0x7ABB0009, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB0001, 0x7ABB000A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB0001, 0x7ABB000B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB0001, 0x7ABB000C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ABB0001, 0x7ABB000D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB0001, 0x7ABB000E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ABB0001, 0x7ABB000F, '2019-02-10 00:00:00') /* Young Banderling (19256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB0002, 19260, 0xABB0003E, 172.2089, 125.2223, 63.65376, -0.5070376, 0, 0, -0.8619239,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xABB0003E [172.208900 125.222300 63.653760] -0.507038 0.000000 0.000000 -0.861924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB0003, 19258, 0xABB00036, 162.2712, 139.0723, 64.95812, 0.565283, 0, 0, -0.8248971,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB00036 [162.271200 139.072300 64.958120] 0.565283 0.000000 0.000000 -0.824897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB0004, 19257, 0xABB0003D, 174.5161, 101.6022, 63.46032, 0.8781084, 0, 0, -0.4784617,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB0003D [174.516100 101.602200 63.460320] 0.878108 0.000000 0.000000 -0.478462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB0005, 19256, 0xABB0002D, 126.819, 102.9227, 69.44753, -0.4887903, 0, 0, -0.8724014,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB0002D [126.819000 102.922700 69.447530] -0.488790 0.000000 0.000000 -0.872401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB0006, 19256, 0xABB00026, 114.9807, 138.2056, 74.36083, -0.1110986, 0, 0, -0.9938094,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB00026 [114.980700 138.205600 74.360830] -0.111099 0.000000 0.000000 -0.993809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB0007, 19258, 0xABB0003D, 174.1764, 101.0594, 63.48863, 0.8781084, 0, 0, -0.4784617,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB0003D [174.176400 101.059400 63.488630] 0.878108 0.000000 0.000000 -0.478462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB0008, 19258, 0xABB0002D, 126.9833, 102.3051, 69.36486, -0.4887903, 0, 0, -0.8724014,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB0002D [126.983300 102.305100 69.364860] -0.488790 0.000000 0.000000 -0.872401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB0009, 19256, 0xABB0003E, 174.8942, 125.3382, 63.43264, -0.5070376, 0, 0, -0.8619239,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB0003E [174.894200 125.338200 63.432640] -0.507038 0.000000 0.000000 -0.861924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB000A, 19256, 0xABB00036, 162.466, 137.8516, 64.92948, 0.565283, 0, 0, -0.8248971,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB00036 [162.466000 137.851600 64.929480] 0.565283 0.000000 0.000000 -0.824897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB000B, 19258, 0xABB00026, 115.1055, 138.2821, 74.34258, -0.1110986, 0, 0, -0.9938094,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB00026 [115.105500 138.282100 74.342580] -0.111099 0.000000 0.000000 -0.993809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB000C, 19261, 0xABB00036, 161.9524, 139.0841, 65.01287, 0.565283, 0, 0, -0.8248971,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xABB00036 [161.952400 139.084100 65.012870] 0.565283 0.000000 0.000000 -0.824897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB000D, 19258, 0xABB0003E, 174.975, 125.121, 63.42208, -0.5070376, 0, 0, -0.8619239,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB0003E [174.975000 125.121000 63.422080] -0.507038 0.000000 0.000000 -0.861924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB000E, 19261, 0xABB0002D, 125.0806, 100.0672, 69.4971, -0.4887903, 0, 0, -0.8724014,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xABB0002D [125.080600 100.067200 69.497100] -0.488790 0.000000 0.000000 -0.872401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB000F, 19256, 0xABB0003D, 174.2308, 100.8716, 63.48792, 0.8781084, 0, 0, -0.4784617,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB0003D [174.230800 100.871600 63.487920] 0.878108 0.000000 0.000000 -0.478462 */
