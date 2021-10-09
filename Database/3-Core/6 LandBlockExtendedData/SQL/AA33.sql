DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA33001,  1154, 0xAA330009, 26.5123, 1.640612, 60.28553, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA330009 [26.512300 1.640612 60.285530] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA33001, 0x7AA33002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7AA33001, 0x7AA33003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AA33001, 0x7AA33004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA33002,   235, 0xAA330009, 26.5123, 1.640612, 60.28553, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xAA330009 [26.512300 1.640612 60.285530] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA33003,  7978, 0xAA330002, 3.892315, 41.68734, 60.33482, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAA330002 [3.892315 41.687340 60.334820] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA33004,  7979, 0xAA330002, 6.440397, 43.96193, 60.5352, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xAA330002 [6.440397 43.961930 60.535200] 0.819152 0.000000 0.000000 -0.573577 */
