DELETE FROM `landblock_instance` WHERE `landblock` = 0x9723;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79723004,  9616, 0x97230100, 62.8463, 14.1038, 101.705, -0.4041851, 0, 0, -0.9146772, False, '2019-02-10 00:00:00'); /* Nerezi ibn Risad */
/* @teleloc 0x97230100 [62.846300 14.103800 101.705000] -0.404185 0.000000 0.000000 -0.914677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79723005,  1154, 0x9723003A, 179.183, 42.13517, 79.06008, 0.9575579, 0, 0, -0.288241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9723003A [179.183000 42.135170 79.060080] 0.957558 0.000000 0.000000 -0.288241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79723005, 0x79723006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79723005, 0x79723007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79723005, 0x79723008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79723005, 0x79723009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79723005, 0x7972300A, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79723006, 24937, 0x9723003A, 179.183, 42.13517, 79.06008, 0.9575579, 0, 0, -0.288241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9723003A [179.183000 42.135170 79.060080] 0.957558 0.000000 0.000000 -0.288241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79723007,  5429, 0x9723003B, 191.1225, 56.36276, 78.07313, 0.9575579, 0, 0, -0.288241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9723003B [191.122500 56.362760 78.073130] 0.957558 0.000000 0.000000 -0.288241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79723008,  5429, 0x9723003B, 172.8089, 54.93103, 79.42241, 0.8110828, 0, 0, -0.5849313,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9723003B [172.808900 54.931030 79.422410] 0.811083 0.000000 0.000000 -0.584931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79723009, 24937, 0x9723003B, 180.9827, 58.88771, 78.91011, 0.9575579, 0, 0, -0.288241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9723003B [180.982700 58.887710 78.910110] 0.957558 0.000000 0.000000 -0.288241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972300A, 24937, 0x9723003A, 185.1455, 47.80447, 78.56321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9723003A [185.145500 47.804470 78.563210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972300B,  1154, 0x97230100, 58.8995, 14.1487, 101.705, -0.0755642, 0, 0, 0.997141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97230100 [58.899500 14.148700 101.705000] -0.075564 0.000000 0.000000 0.997141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972300B, 0x7972300C, '2019-02-10 00:00:00') /* Darsida al-Qawa (9545) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972300C,  9545, 0x97230100, 58.8995, 14.1487, 101.705, -0.0755642, 0, 0, 0.997141,  True, '2019-02-10 00:00:00'); /* Darsida al-Qawa */
/* @teleloc 0x97230100 [58.899500 14.148700 101.705000] -0.075564 0.000000 0.000000 0.997141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972300D,  1542, 0x97230100, 61.9828, 10.2519, 101.7735, -0.679557, 0, 0, -0.733622, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97230100 [61.982800 10.251900 101.773500] -0.679557 0.000000 0.000000 -0.733622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972300D, 0x7972300E, '2019-02-10 00:00:00') /* Skill Puzzle Base Piece (9594) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972300E,  9594, 0x97230100, 61.9828, 10.2519, 101.7735, -0.679557, 0, 0, -0.733622,  True, '2019-02-10 00:00:00'); /* Skill Puzzle Base Piece */
/* @teleloc 0x97230100 [61.982800 10.251900 101.773500] -0.679557 0.000000 0.000000 -0.733622 */
