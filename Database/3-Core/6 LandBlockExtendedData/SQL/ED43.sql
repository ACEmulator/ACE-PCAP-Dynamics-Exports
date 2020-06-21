DELETE FROM `landblock_instance` WHERE `landblock` = 0xED43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED43001,  1154, 0xED430006, 1.84024, 135.1099, 13.49854, 0.976296, 0, 0, -0.2164396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED430006 [1.840240 135.109900 13.498540] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED43001, 0x7ED43002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7ED43001, 0x7ED43003, '2019-02-10 00:00:00') /* Young Banderling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED43002,   223, 0xED430006, 1.84024, 135.1099, 13.49854, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xED430006 [1.840240 135.109900 13.498540] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED43003,   939, 0xED430018, 56.5727, 181.8162, 17.1585, 0.815473, 0, 0, -0.5787952,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xED430018 [56.572700 181.816200 17.158500] 0.815473 0.000000 0.000000 -0.578795 */
