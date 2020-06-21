DELETE FROM `landblock_instance` WHERE `landblock` = 0x943D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943D001,  1154, 0x943D0010, 43.66513, 170.9737, 101.6678, 0.2607789, 0, 0, -0.9653986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x943D0010 [43.665130 170.973700 101.667800] 0.260779 0.000000 0.000000 -0.965399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7943D001, 0x7943D002, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7943D001, 0x7943D003, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7943D001, 0x7943D004, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7943D001, 0x7943D005, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943D002, 10770, 0x943D0010, 43.66513, 170.9737, 101.6678, 0.2607789, 0, 0, -0.9653986,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x943D0010 [43.665130 170.973700 101.667800] 0.260779 0.000000 0.000000 -0.965399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943D003, 10799, 0x943D0034, 149.8664, 87.80336, 67.17479, 0.8598435, 0, 0, -0.5105577,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x943D0034 [149.866400 87.803360 67.174790] 0.859844 0.000000 0.000000 -0.510558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943D004,  5497, 0x943D0033, 159.6503, 51.88758, 62.11642, 0.9523321, 0, 0, -0.3050633,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x943D0033 [159.650300 51.887580 62.116420] 0.952332 0.000000 0.000000 -0.305063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943D005,  1630, 0x943D0009, 27.2667, 10.43447, 99.73528, -0.6277053, 0, 0, -0.7784511,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x943D0009 [27.266700 10.434470 99.735280] -0.627705 0.000000 0.000000 -0.778451 */
