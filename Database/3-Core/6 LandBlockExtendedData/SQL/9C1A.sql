DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1A001,  1154, 0x9C1A003B, 186.9704, 71.99851, 291.1621, 0.9447027, 0, 0, -0.327928, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C1A003B [186.970400 71.998510 291.162100] 0.944703 0.000000 0.000000 -0.327928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C1A001, 0x79C1A002, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x79C1A001, 0x79C1A003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x79C1A001, 0x79C1A004, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x79C1A001, 0x79C1A005, '2019-02-10 00:00:00') /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1A002,  5890, 0x9C1A003B, 186.9704, 71.99851, 291.1621, 0.9447027, 0, 0, -0.327928,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x9C1A003B [186.970400 71.998510 291.162100] 0.944703 0.000000 0.000000 -0.327928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1A003, 24497, 0x9C1A0028, 119.0753, 191.8718, 314.3953, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9C1A0028 [119.075300 191.871800 314.395300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1A004,  7100, 0x9C1A002C, 140.78, 84.94066, 296.6515, 0.9950818, 0, 0, -0.09905624,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x9C1A002C [140.780000 84.940660 296.651500] 0.995082 0.000000 0.000000 -0.099056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1A005,  8139, 0x9C1A0032, 165.5452, 47.59514, 294.3832, 0.9447027, 0, 0, -0.327928,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x9C1A0032 [165.545200 47.595140 294.383200] 0.944703 0.000000 0.000000 -0.327928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1A006,  1542, 0x9C1A0030, 123.583, 177.0029, 311.8545, -0.324536, 0, 0, -0.9458733, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C1A0030 [123.583000 177.002900 311.854500] -0.324536 0.000000 0.000000 -0.945873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C1A006, 0x79C1A007, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x79C1A006, 0x79C1A008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1A007,  8646, 0x9C1A0030, 123.583, 177.0029, 311.8545, -0.324536, 0, 0, -0.9458733,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x9C1A0030 [123.583000 177.002900 311.854500] -0.324536 0.000000 0.000000 -0.945873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1A008, 22567, 0x9C1A0030, 127.4498, 191.4685, 311.5168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9C1A0030 [127.449800 191.468500 311.516800] 1.000000 0.000000 0.000000 0.000000 */
