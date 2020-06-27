DELETE FROM `landblock_instance` WHERE `landblock` = 0xB83A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83A001,  1154, 0xB83A0030, 135.0231, 172.1801, 143.6933, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB83A0030 [135.023100 172.180100 143.693300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B83A001, 0x7B83A002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B83A001, 0x7B83A003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B83A001, 0x7B83A004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B83A001, 0x7B83A005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B83A001, 0x7B83A006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B83A001, 0x7B83A007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B83A001, 0x7B83A008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83A002,   235, 0xB83A0030, 135.0231, 172.1801, 143.6933, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB83A0030 [135.023100 172.180100 143.693300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83A003,   235, 0xB83A0030, 132.781, 181.8138, 137.3375, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB83A0030 [132.781000 181.813800 137.337500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83A004,   235, 0xB83A0030, 140.1835, 178.6095, 145.2089, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB83A0030 [140.183500 178.609500 145.208900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83A005,  1609, 0xB83A002E, 136.884, 142.0737, 147.4324, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB83A002E [136.884000 142.073700 147.432400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83A006,  1609, 0xB83A002E, 138.1236, 137.3161, 146.8795, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB83A002E [138.123600 137.316100 146.879500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83A007,  1608, 0xB83A002E, 137.9726, 141.0539, 147.9985, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB83A002E [137.972600 141.053900 147.998500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83A008,   235, 0xB83A0030, 138.9529, 179.4077, 165.4409, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB83A0030 [138.952900 179.407700 165.440900] 0.923880 0.000000 0.000000 -0.382684 */
