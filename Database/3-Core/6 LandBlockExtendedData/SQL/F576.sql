DELETE FROM `landblock_instance` WHERE `landblock` = 0xF576;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576001,  1154, 0xF576000B, 34.72002, 66.38746, 12.0121, -0.7186207, 0, 0, -0.6954022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF576000B [34.720020 66.387460 12.012100] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F576001, 0x7F576002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7F576001, 0x7F576003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F576001, 0x7F576004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7F576001, 0x7F576005, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F576001, 0x7F576006, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F576001, 0x7F576007, '2019-02-10 00:00:00') /* Female Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576002,   235, 0xF576000B, 34.72002, 66.38746, 12.0121, -0.7186207, 0, 0, -0.6954022,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF576000B [34.720020 66.387460 12.012100] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576003,   215, 0xF5760023, 105.8571, 61.14362, 12.012, 0.9918374, 0, 0, -0.1275092,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF5760023 [105.857100 61.143620 12.012000] 0.991837 0.000000 0.000000 -0.127509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576004,   235, 0xF576002D, 125.7542, 118.1095, 12.0121, -0.5688695, 0, 0, -0.8224278,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF576002D [125.754200 118.109500 12.012100] -0.568870 0.000000 0.000000 -0.822428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576005, 22748, 0xF5760022, 99.19002, 28.16785, 18.61172, 0.3226473, 0, 0, -0.9465193,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF5760022 [99.190020 28.167850 18.611720] 0.322647 0.000000 0.000000 -0.946519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576006, 22509, 0xF5760034, 160.1347, 81.04799, 12.005, 0.9669344, 0, 0, -0.2550251,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF5760034 [160.134700 81.047990 12.005000] 0.966934 0.000000 0.000000 -0.255025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576007,   236, 0xF5760038, 153.0851, 189.4973, 12.011, -0.8838816, 0, 0, -0.4677108,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF5760038 [153.085100 189.497300 12.011000] -0.883882 0.000000 0.000000 -0.467711 */
