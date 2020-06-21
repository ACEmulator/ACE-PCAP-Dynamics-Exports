DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7001,  1154, 0xA7B70029, 138.0122, 5.573171, 28.00715, -0.5934106, 0, 0, -0.8048999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7B70029 [138.012200 5.573171 28.007150] -0.593411 0.000000 0.000000 -0.804900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7B7001, 0x7A7B7002, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B7001, 0x7A7B7003, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B7001, 0x7A7B7004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B7001, 0x7A7B7005, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B7001, 0x7A7B7006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B7001, 0x7A7B7007, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B7001, 0x7A7B7008, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B7001, 0x7A7B7009, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B7001, 0x7A7B700A, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A7B7001, 0x7A7B700B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B7001, 0x7A7B700C, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B7001, 0x7A7B700D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B7001, 0x7A7B700E, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B7001, 0x7A7B700F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B7001, 0x7A7B7010, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B7001, 0x7A7B7011, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A7B7001, 0x7A7B7012, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B7001, 0x7A7B7013, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B7001, 0x7A7B7014, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B7001, 0x7A7B7015, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A7B7001, 0x7A7B7016, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B7001, 0x7A7B7017, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B7001, 0x7A7B7018, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B7001, 0x7A7B7019, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B7001, 0x7A7B701A, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B7001, 0x7A7B701B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B7001, 0x7A7B701C, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B7001, 0x7A7B701D, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B7001, 0x7A7B701E, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B7001, 0x7A7B701F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B7001, 0x7A7B7020, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B7001, 0x7A7B7021, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B7001, 0x7A7B7022, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A7B7001, 0x7A7B7023, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A7B7001, 0x7A7B7024, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B7001, 0x7A7B7025, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A7B7001, 0x7A7B7026, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7002, 19256, 0xA7B70029, 138.0122, 5.573171, 28.00715, -0.5934106, 0, 0, -0.8048999,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B70029 [138.012200 5.573171 28.007150] -0.593411 0.000000 0.000000 -0.804900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7003, 19256, 0xA7B70021, 101.2155, 16.74474, 28.96792, -0.1762728, 0, 0, -0.9843413,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B70021 [101.215500 16.744740 28.967920] -0.176273 0.000000 0.000000 -0.984341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7004, 19257, 0xA7B7001A, 78.69306, 30.96862, 30.02629, 0.8905118, 0, 0, -0.4549601,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B7001A [78.693060 30.968620 30.026290] 0.890512 0.000000 0.000000 -0.454960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7005, 19256, 0xA7B7000A, 40.65183, 30.32051, 33.14621, -0.6943068, 0, 0, -0.7196792,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B7000A [40.651830 30.320510 33.146210] -0.694307 0.000000 0.000000 -0.719679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7006, 19256, 0xA7B70021, 103.3045, 15.63573, 28.70142, -0.1762728, 0, 0, -0.9843413,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B70021 [103.304500 15.635730 28.701420] -0.176273 0.000000 0.000000 -0.984341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7007, 19257, 0xA7B7000A, 39.69217, 30.43767, 33.23212, -0.6943068, 0, 0, -0.7196792,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B7000A [39.692170 30.437670 33.232120] -0.694307 0.000000 0.000000 -0.719679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7008, 19258, 0xA7B70021, 102.3092, 17.30523, 28.91966, -0.1762728, 0, 0, -0.9843413,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B70021 [102.309200 17.305230 28.919660] -0.176273 0.000000 0.000000 -0.984341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7009, 19260, 0xA7B70029, 136.7083, 5.906046, 28.0045, -0.5934106, 0, 0, -0.8048999,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B70029 [136.708300 5.906046 28.004500] -0.593411 0.000000 0.000000 -0.804900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B700A, 19261, 0xA7B7002C, 125.2164, 90.24783, 30.00495, -0.2646567, 0, 0, -0.9643427,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B7002C [125.216400 90.247830 30.004950] -0.264657 0.000000 0.000000 -0.964343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B700B, 19257, 0xA7B70036, 161.2375, 126.2117, 28.00332, -0.9830162, 0, 0, -0.1835189,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B70036 [161.237500 126.211700 28.003320] -0.983016 0.000000 0.000000 -0.183519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B700C, 19258, 0xA7B70027, 103.761, 150.3431, 31.35657, -0.4092942, 0, 0, -0.9124025,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B70027 [103.761000 150.343100 31.356570] -0.409294 0.000000 0.000000 -0.912403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B700D, 19258, 0xA7B7000A, 41.36115, 31.77779, 33.20471, -0.6943068, 0, 0, -0.7196792,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B7000A [41.361150 31.777790 33.204710] -0.694307 0.000000 0.000000 -0.719679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B700E, 19257, 0xA7B70021, 102.1252, 17.37761, 28.94103, -0.1762728, 0, 0, -0.9843413,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B70021 [102.125200 17.377610 28.941030] -0.176273 0.000000 0.000000 -0.984341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B700F, 19257, 0xA7B70029, 136.6186, 7.868857, 28.00332, -0.5934106, 0, 0, -0.8048999,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B70029 [136.618600 7.868857 28.003320] -0.593411 0.000000 0.000000 -0.804900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7010, 19258, 0xA7B7001A, 79.5673, 31.17373, 30.00332, 0.8905118, 0, 0, -0.4549601,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B7001A [79.567300 31.173730 30.003320] 0.890512 0.000000 0.000000 -0.454960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7011, 19259, 0xA7B7000A, 41.77468, 31.22121, 33.12555, -0.6943068, 0, 0, -0.7196792,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B7000A [41.774680 31.221210 33.125550] -0.694307 0.000000 0.000000 -0.719679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7012, 19258, 0xA7B7002C, 125.7054, 88.77278, 30.00332, -0.2646567, 0, 0, -0.9643427,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B7002C [125.705400 88.772780 30.003320] -0.264657 0.000000 0.000000 -0.964343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7013, 19258, 0xA7B70036, 163.6075, 126.9632, 28.00332, -0.9830162, 0, 0, -0.1835189,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B70036 [163.607500 126.963200 28.003320] -0.983016 0.000000 0.000000 -0.183519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7014, 19256, 0xA7B70027, 100.586, 151.1122, 31.8355, -0.4092942, 0, 0, -0.9124025,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B70027 [100.586000 151.112200 31.835500] -0.409294 0.000000 0.000000 -0.912403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7015, 19259, 0xA7B70021, 101.2371, 17.11364, 28.99471, -0.1762728, 0, 0, -0.9843413,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B70021 [101.237100 17.113640 28.994710] -0.176273 0.000000 0.000000 -0.984341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7016, 19256, 0xA7B70029, 137.4379, 8.053988, 28.00715, -0.5934106, 0, 0, -0.8048999,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B70029 [137.437900 8.053988 28.007150] -0.593411 0.000000 0.000000 -0.804900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7017, 19260, 0xA7B7002C, 126.4054, 89.13148, 30.0045, -0.2646567, 0, 0, -0.9643427,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B7002C [126.405400 89.131480 30.004500] -0.264657 0.000000 0.000000 -0.964343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7018, 19258, 0xA7B70029, 136.0713, 5.090221, 28.00332, -0.5934106, 0, 0, -0.8048999,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B70029 [136.071300 5.090221 28.003320] -0.593411 0.000000 0.000000 -0.804900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7019, 19256, 0xA7B70036, 161.6964, 127.0776, 28.00715, -0.9830162, 0, 0, -0.1835189,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B70036 [161.696400 127.077600 28.007150] -0.983016 0.000000 0.000000 -0.183519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B701A, 19260, 0xA7B7000A, 41.19763, 31.25975, 33.17635, -0.6943068, 0, 0, -0.7196792,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B7000A [41.197630 31.259750 33.176350] -0.694307 0.000000 0.000000 -0.719679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B701B, 19258, 0xA7B70029, 138.0829, 5.695483, 28.00332, -0.5934106, 0, 0, -0.8048999,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B70029 [138.082900 5.695483 28.003320] -0.593411 0.000000 0.000000 -0.804900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B701C, 19256, 0xA7B70027, 102.8345, 150.6385, 31.43761, -0.4092942, 0, 0, -0.9124025,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B70027 [102.834500 150.638500 31.437610] -0.409294 0.000000 0.000000 -0.912403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B701D, 19260, 0xA7B70036, 161.9129, 126.1524, 28.0045, -0.9830162, 0, 0, -0.1835189,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B70036 [161.912900 126.152400 28.004500] -0.983016 0.000000 0.000000 -0.183519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B701E, 19260, 0xA7B70027, 103.3076, 151.8754, 31.44285, -0.4092942, 0, 0, -0.9124025,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B70027 [103.307600 151.875400 31.442850] -0.409294 0.000000 0.000000 -0.912403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B701F, 19257, 0xA7B70029, 136.8864, 5.752244, 28.00332, -0.5934106, 0, 0, -0.8048999,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B70029 [136.886400 5.752244 28.003320] -0.593411 0.000000 0.000000 -0.804900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7020, 19260, 0xA7B70021, 102.0484, 15.43698, 28.78688, -0.1762728, 0, 0, -0.9843413,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B70021 [102.048400 15.436980 28.786880] -0.176273 0.000000 0.000000 -0.984341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7021, 19256, 0xA7B7002C, 126.9241, 88.73285, 30.00715, -0.2646567, 0, 0, -0.9643427,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B7002C [126.924100 88.732850 30.007150] -0.264657 0.000000 0.000000 -0.964343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7022, 19259, 0xA7B70027, 101.232, 150.3572, 31.66277, -0.4092942, 0, 0, -0.9124025,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B70027 [101.232000 150.357200 31.662770] -0.409294 0.000000 0.000000 -0.912403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7023, 19263, 0xA7B70027, 100.6015, 151.025, 31.81551, -0.4092942, 0, 0, -0.9124025,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA7B70027 [100.601500 151.025000 31.815510] -0.409294 0.000000 0.000000 -0.912403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7024, 19258, 0xA7B70036, 160.3174, 126.3292, 28.00332, -0.9830162, 0, 0, -0.1835189,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B70036 [160.317400 126.329200 28.003320] -0.983016 0.000000 0.000000 -0.183519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7025, 19261, 0xA7B7000A, 40.64904, 29.62034, 33.08589, -0.6943068, 0, 0, -0.7196792,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B7000A [40.649040 29.620340 33.085890] -0.694307 0.000000 0.000000 -0.719679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B7026, 19258, 0xA7B7001A, 77.29634, 30.11239, 30.07133, 0.8905118, 0, 0, -0.4549601,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B7001A [77.296340 30.112390 30.071330] 0.890512 0.000000 0.000000 -0.454960 */
