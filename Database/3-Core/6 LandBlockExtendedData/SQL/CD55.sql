DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD55001,  1154, 0xCD550018, 70.0322, 190.0613, 29.9985, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD550018 [70.032200 190.061300 29.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD55001, 0x7CD55002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD55001, 0x7CD55003, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7CD55001, 0x7CD55004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7CD55001, 0x7CD55005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD55002,  7978, 0xCD550018, 70.0322, 190.0613, 29.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD550018 [70.032200 190.061300 29.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD55003,  8143, 0xCD550036, 146.1241, 128.2407, 26.187, -0.4765958, 0, 0, -0.8791225,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xCD550036 [146.124100 128.240700 26.187000] -0.476596 0.000000 0.000000 -0.879123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD55004, 22010, 0xCD55000D, 41.62581, 111.8123, 29.31769, -0.5447864, 0, 0, -0.8385748,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCD55000D [41.625810 111.812300 29.317690] -0.544786 0.000000 0.000000 -0.838575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD55005,  8141, 0xCD550003, 7.747696, 55.46794, 23.38767, 0.440686, 0, 0, -0.8976613,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCD550003 [7.747696 55.467940 23.387670] 0.440686 0.000000 0.000000 -0.897661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD55006,  1542, 0xCD55002F, 131.0808, 144.3855, 26.465, -0.9781924, 0, 0, -0.2077008, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD55002F [131.080800 144.385500 26.465000] -0.978192 0.000000 0.000000 -0.207701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD55006, 0x7CD55007, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x7CD55006, 0x7CD55008, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD55007, 22837, 0xCD55002F, 131.0808, 144.3855, 26.465, -0.9781924, 0, 0, -0.2077008,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xCD55002F [131.080800 144.385500 26.465000] -0.978192 0.000000 0.000000 -0.207701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD55008, 42528, 0xCD550026, 100.5619, 127.9476, 29.314, -0.9355686, 0, 0, -0.353145,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xCD550026 [100.561900 127.947600 29.314000] -0.935569 0.000000 0.000000 -0.353145 */
