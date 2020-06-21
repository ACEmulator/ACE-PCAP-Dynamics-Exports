DELETE FROM `landblock_instance` WHERE `landblock` = 0x8592;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78592000, 12150, 0x8592002E, 121.799, 134.291, 123.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Northern Infiltrator Keep */
/* @teleloc 0x8592002E [121.799000 134.291000 123.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78592001,  1154, 0x85920033, 158.1132, 66.93701, 91.82706, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85920033 [158.113200 66.937010 91.827060] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78592001, 0x78592002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78592001, 0x78592003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78592001, 0x78592004, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x78592001, 0x78592005, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x78592001, 0x78592006, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x78592001, 0x78592007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x78592001, 0x78592008, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x78592001, 0x78592009, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x78592001, 0x7859200A, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78592002,  1608, 0x85920033, 158.1132, 66.93701, 91.82706, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x85920033 [158.113200 66.937010 91.827060] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78592003,  1608, 0x85920022, 114.1136, 26.93332, 80.49222, 0.498208, 0, 0, -0.8670575,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x85920022 [114.113600 26.933320 80.492220] 0.498208 0.000000 0.000000 -0.867058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78592004, 28877, 0x8592001D, 82.64243, 117.4851, 121.9068, 0.9999882, 0, 0, -0.004855729,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x8592001D [82.642430 117.485100 121.906800] 0.999988 0.000000 0.000000 -0.004856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78592005, 22010, 0x8592001E, 74.88673, 143.971, 124, 0.54381, 0, 0, -0.8392084,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x8592001E [74.886730 143.971000 124.000000] 0.543810 0.000000 0.000000 -0.839208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78592006,   213, 0x85920011, 49.16438, 6.634622, 80.55289, 0.8971758, 0, 0, -0.4416737,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x85920011 [49.164380 6.634622 80.552890] 0.897176 0.000000 0.000000 -0.441674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78592007,     3, 0x85920008, 10.04297, 183.1688, 124, 0.7089515, 0, 0, -0.7052572,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x85920008 [10.042970 183.168800 124.000000] 0.708952 0.000000 0.000000 -0.705257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78592008,   213, 0x85920033, 156.3249, 68.91945, 91.82706, 0.9947899, 0, 0, -0.1019464,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x85920033 [156.324900 68.919450 91.827060] 0.994790 0.000000 0.000000 -0.101946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78592009,   213, 0x8592001E, 94.04562, 138.4348, 124, 0.54381, 0, 0, -0.8392084,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x8592001E [94.045620 138.434800 124.000000] 0.543810 0.000000 0.000000 -0.839208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859200A,  1756, 0x8592001F, 79.71137, 149.3466, 124.0025, 0.9999882, 0, 0, -0.004855729,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8592001F [79.711370 149.346600 124.002500] 0.999988 0.000000 0.000000 -0.004856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859200B,  1542, 0x8592001D, 82.66186, 119.4851, 123.5709, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8592001D [82.661860 119.485100 123.570900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7859200B, 0x7859200C, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7859200B, 0x7859200D, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859200C,  8232, 0x8592001D, 82.66186, 119.4851, 123.5709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8592001D [82.661860 119.485100 123.570900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859200D,  8232, 0x8592001D, 84.64234, 117.4657, 121.8881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8592001D [84.642340 117.465700 121.888100] 1.000000 0.000000 0.000000 0.000000 */
