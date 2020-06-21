DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5D001,  1154, 0xCD5D001E, 81.95815, 120.9342, 14.12085, -0.1683036, 0, 0, -0.9857352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD5D001E [81.958150 120.934200 14.120850] -0.168304 0.000000 0.000000 -0.985735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD5D001, 0x7CD5D002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7CD5D001, 0x7CD5D003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CD5D001, 0x7CD5D004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CD5D001, 0x7CD5D005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CD5D001, 0x7CD5D006, '2019-02-10 00:00:00') /* Risen Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5D002, 26018, 0xCD5D001E, 81.95815, 120.9342, 14.12085, -0.1683036, 0, 0, -0.9857352,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCD5D001E [81.958150 120.934200 14.120850] -0.168304 0.000000 0.000000 -0.985735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5D003,   217, 0xCD5D001D, 94.49822, 106.3272, 16.2918, -0.3966513, 0, 0, -0.9179693,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD5D001D [94.498220 106.327200 16.291800] -0.396651 0.000000 0.000000 -0.917969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5D004,   217, 0xCD5D0025, 97.98697, 99.64322, 17.4058, -0.3966513, 0, 0, -0.9179693,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD5D0025 [97.986970 99.643220 17.405800] -0.396651 0.000000 0.000000 -0.917969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5D005,   217, 0xCD5D0025, 100.6873, 105.8616, 16.3694, -0.3966513, 0, 0, -0.9179693,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD5D0025 [100.687300 105.861600 16.369400] -0.396651 0.000000 0.000000 -0.917969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5D006,  8672, 0xCD5D001D, 85.57243, 103.684, 16.27032, -0.1683036, 0, 0, -0.9857352,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCD5D001D [85.572430 103.684000 16.270320] -0.168304 0.000000 0.000000 -0.985735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5D007,  1542, 0xCD5D0024, 104.3992, 94.83016, 17.937, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD5D0024 [104.399200 94.830160 17.937000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD5D007, 0x7CD5D008, '2019-02-10 00:00:00') /* The Floating City */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5D008,  8190, 0xCD5D0024, 104.3992, 94.83016, 17.937, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xCD5D0024 [104.399200 94.830160 17.937000] 0.843391 0.000000 0.000000 -0.537300 */
