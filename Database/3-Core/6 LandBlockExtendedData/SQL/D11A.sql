DELETE FROM `landblock_instance` WHERE `landblock` = 0xD11A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11A001,  1154, 0xD11A0034, 156.4533, 90.97668, 184.7406, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD11A0034 [156.453300 90.976680 184.740600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D11A001, 0x7D11A002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D11A001, 0x7D11A003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D11A001, 0x7D11A004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7D11A001, 0x7D11A005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11A002, 37100, 0xD11A0034, 156.4533, 90.97668, 184.7406, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD11A0034 [156.453300 90.976680 184.740600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11A003, 37100, 0xD11A0034, 155.8491, 93.73982, 185.093, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD11A0034 [155.849100 93.739820 185.093000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11A004, 37101, 0xD11A0034, 156.1512, 92.35825, 184.9168, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xD11A0034 [156.151200 92.358250 184.916800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11A005,  1758, 0xD11A003D, 180.4888, 119.8649, 168.7311, -0.2103872, 0, 0, -0.9776182,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD11A003D [180.488800 119.864900 168.731100] -0.210387 0.000000 0.000000 -0.977618 */
