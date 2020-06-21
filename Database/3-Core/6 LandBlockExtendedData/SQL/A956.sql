DELETE FROM `landblock_instance` WHERE `landblock` = 0xA956;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A956001,  1154, 0xA9560031, 154.3196, 12.77616, 36.15211, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9560031 [154.319600 12.776160 36.152110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A956001, 0x7A956002, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A956001, 0x7A956003, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A956001, 0x7A956004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A956001, 0x7A956005, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7A956001, 0x7A956006, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7A956001, 0x7A956007, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7A956001, 0x7A956008, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7A956001, 0x7A956009, '2019-02-10 00:00:00') /* Gotrok Lithos */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A956002,   221, 0xA9560031, 154.3196, 12.77616, 36.15211, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA9560031 [154.319600 12.776160 36.152110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A956003,   221, 0xA956003C, 173.0985, 82.49314, 25.57652, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA956003C [173.098500 82.493140 25.576520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A956004,   221, 0xA956003C, 173.5234, 85.28918, 25.54112, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA956003C [173.523400 85.289180 25.541120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A956005,  8270, 0xA9560015, 57.9737, 117.0358, 44.76134, 0.6463405, 0, 0, -0.7630491,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA9560015 [57.973700 117.035800 44.761340] 0.646341 0.000000 0.000000 -0.763049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A956006,  9242, 0xA956000D, 29.95139, 106.9836, 44.78715, -0.852882, 0, 0, -0.5221037,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA956000D [29.951390 106.983600 44.787150] -0.852882 0.000000 0.000000 -0.522104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A956007, 24940, 0xA956000A, 33.96976, 29.38033, 48.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA956000A [33.969760 29.380330 48.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A956008,  5497, 0xA9560009, 45.11919, 16.09032, 47.36986, -0.2893137, 0, 0, -0.9572343,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA9560009 [45.119190 16.090320 47.369860] -0.289314 0.000000 0.000000 -0.957234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A956009, 24942, 0xA9560009, 38.25774, 17.48019, 47.46668, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA9560009 [38.257740 17.480190 47.466680] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95600A,  1542, 0xA9560020, 91.70384, 177.7985, 34.35801, 0.5422775, 0, 0, -0.8401995, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9560020 [91.703840 177.798500 34.358010] 0.542278 0.000000 0.000000 -0.840200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A95600A, 0x7A95600B, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95600B,  8588, 0xA9560020, 91.70384, 177.7985, 34.35801, 0.5422775, 0, 0, -0.8401995,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xA9560020 [91.703840 177.798500 34.358010] 0.542278 0.000000 0.000000 -0.840200 */
