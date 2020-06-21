DELETE FROM `landblock_instance` WHERE `landblock` = 0xA43B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43B001,  1154, 0xA43B0024, 100.493, 81.88141, 25.9985, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA43B0024 [100.493000 81.881410 25.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A43B001, 0x7A43B002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A43B001, 0x7A43B003, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43B002,  7978, 0xA43B0024, 100.493, 81.88141, 25.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA43B0024 [100.493000 81.881410 25.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43B003,  1989, 0xA43B0018, 54.81725, 185.3358, 25.98725, 0.5392578, 0, 0, -0.8421408,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA43B0018 [54.817250 185.335800 25.987250] 0.539258 0.000000 0.000000 -0.842141 */
