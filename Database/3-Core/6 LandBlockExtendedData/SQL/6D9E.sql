DELETE FROM `landblock_instance` WHERE `landblock` = 0x6D9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9E001,  1154, 0x6D9E003D, 173.6413, 102.9568, 240, 0.9367191, 0, 0, -0.3500821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6D9E003D [173.641300 102.956800 240.000000] 0.936719 0.000000 0.000000 -0.350082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D9E001, 0x76D9E002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x76D9E001, 0x76D9E003, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x76D9E001, 0x76D9E004, '2019-02-10 00:00:00') /* Cunning Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9E002,  6041, 0x6D9E003D, 173.6413, 102.9568, 240, 0.9367191, 0, 0, -0.3500821,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x6D9E003D [173.641300 102.956800 240.000000] 0.936719 0.000000 0.000000 -0.350082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9E003, 24289, 0x6D9E003E, 189.6811, 133.3878, 239.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6D9E003E [189.681100 133.387800 239.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9E004, 24289, 0x6D9E003E, 181.1251, 129.5783, 239.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6D9E003E [181.125100 129.578300 239.992000] 0.707107 0.000000 0.000000 -0.707107 */
