DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2A001,  1154, 0xAC2A0010, 40.76936, 185.8736, 279.2254, 0.3420202, 0, 0, -0.9396926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC2A0010 [40.769360 185.873600 279.225400] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC2A001, 0x7AC2A002, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7AC2A001, 0x7AC2A003, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7AC2A001, 0x7AC2A004, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7AC2A001, 0x7AC2A005, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7AC2A001, 0x7AC2A006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7AC2A001, 0x7AC2A007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2A002,  2573, 0xAC2A0010, 40.76936, 185.8736, 279.2254, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xAC2A0010 [40.769360 185.873600 279.225400] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2A003,  2569, 0xAC2A0010, 43.97562, 172.846, 284.7067, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xAC2A0010 [43.975620 172.846000 284.706700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2A004,  2571, 0xAC2A0018, 50.52322, 183.6686, 279.7384, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xAC2A0018 [50.523220 183.668600 279.738400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2A005,  2572, 0xAC2A0018, 48.75918, 175.8655, 284.5617, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xAC2A0018 [48.759180 175.865500 284.561700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2A006,  7084, 0xAC2A0008, 19.22522, 172.0416, 277.1939, -0.7811864, 0, 0, -0.6242979,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAC2A0008 [19.225220 172.041600 277.193900] -0.781186 0.000000 0.000000 -0.624298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2A007,  8141, 0xAC2A0019, 89.03857, 13.93411, 338.9115, 0.9999706, 0, 0, -0.007676226,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAC2A0019 [89.038570 13.934110 338.911500] 0.999971 0.000000 0.000000 -0.007676 */
