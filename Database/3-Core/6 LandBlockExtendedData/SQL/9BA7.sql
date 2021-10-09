DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA7001,  1154, 0x9BA70001, 8.298056, 14.95904, 84.75797, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BA70001 [8.298056 14.959040 84.757970] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BA7001, 0x79BA7002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79BA7001, 0x79BA7003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79BA7001, 0x79BA7004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79BA7001, 0x79BA7005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79BA7001, 0x79BA7006, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79BA7001, 0x79BA7007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA7002,  1609, 0x9BA70001, 8.298056, 14.95904, 84.75797, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9BA70001 [8.298056 14.959040 84.757970] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA7003,  1608, 0x9BA70001, 6.41533, 18.11741, 84.49355, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9BA70001 [6.415330 18.117410 84.493550] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA7004,   213, 0x9BA7000F, 37.24249, 165.9872, 76, 0.999484, 0, 0, -0.032118,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9BA7000F [37.242490 165.987200 76.000000] 0.999484 0.000000 0.000000 -0.032118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA7005, 11528, 0x9BA70001, 9.051966, 19.91698, 84.35026, 0.447599, 0, 0, -0.894234,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9BA70001 [9.051966 19.916980 84.350260] 0.447599 0.000000 0.000000 -0.894234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA7006,  7128, 0x9BA70009, 25.98908, 8.496829, 85.14117, 0.447599, 0, 0, -0.894234,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9BA70009 [25.989080 8.496829 85.141170] 0.447599 0.000000 0.000000 -0.894234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA7007,  1609, 0x9BA70001, 17.05097, 2.237113, 85.81813, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9BA70001 [17.050970 2.237113 85.818130] 0.965926 0.000000 0.000000 -0.258819 */
