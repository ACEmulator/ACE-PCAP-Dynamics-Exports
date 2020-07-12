DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB7001,  1154, 0x1CB70009, 31.41885, 7.140917, 74.58932, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CB70009 [31.418850 7.140917 74.589320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CB7001, 0x71CB7002, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71CB7001, 0x71CB7003, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71CB7001, 0x71CB7004, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71CB7001, 0x71CB7005, '2019-02-10 00:00:00') /* Mercenary (11504) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB7002, 11520, 0x1CB70009, 31.41885, 7.140917, 74.58932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1CB70009 [31.418850 7.140917 74.589320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB7003, 11517, 0x1CB70009, 26.27404, 20.93002, 74.58932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1CB70009 [26.274040 20.930020 74.589320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB7004, 11519, 0x1CB70001, 17.11133, 14.60547, 74.58932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1CB70001 [17.111330 14.605470 74.589320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB7005, 11504, 0x1CB70001, 5.027771, 2.895528, 76.73199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1CB70001 [5.027771 2.895528 76.731990] 1.000000 0.000000 0.000000 0.000000 */
