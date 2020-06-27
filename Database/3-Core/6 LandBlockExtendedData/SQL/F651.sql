DELETE FROM `landblock_instance` WHERE `landblock` = 0xF651;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F651001,  1154, 0xF651002B, 135.8052, 61.94546, 62.25924, -0.9444661, 0, 0, -0.3286088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF651002B [135.805200 61.945460 62.259240] -0.944466 0.000000 0.000000 -0.328609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F651001, 0x7F651002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F651001, 0x7F651003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F651001, 0x7F651004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F651001, 0x7F651005, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F651002,  7345, 0xF651002B, 135.8052, 61.94546, 62.25924, -0.9444661, 0, 0, -0.3286088,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF651002B [135.805200 61.945460 62.259240] -0.944466 0.000000 0.000000 -0.328609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F651003,  7345, 0xF651002B, 140.4993, 63.3482, 64.19926, -0.9444661, 0, 0, -0.3286088,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF651002B [140.499300 63.348200 64.199260] -0.944466 0.000000 0.000000 -0.328609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F651004,  7978, 0xF651002B, 141.1377, 54.48629, 60.65059, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF651002B [141.137700 54.486290 60.650590] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F651005,  9251, 0xF6510033, 152.6488, 66.16203, 64.19926, -0.9444661, 0, 0, -0.3286088,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF6510033 [152.648800 66.162030 64.199260] -0.944466 0.000000 0.000000 -0.328609 */
