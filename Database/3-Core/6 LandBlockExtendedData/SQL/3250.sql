DELETE FROM `landblock_instance` WHERE `landblock` = 0x3250;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73250001,  1154, 0x32500004, 19.21189, 90.02071, 5.230981, 0.402037, 0, 0, -0.915624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32500004 [19.211890 90.020710 5.230981] 0.402037 0.000000 0.000000 -0.915624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73250001, 0x73250002, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x73250001, 0x73250003, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x73250001, 0x73250004, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x73250001, 0x73250005, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x73250001, 0x73250006, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x73250001, 0x73250007, '2019-02-10 00:00:00') /* Raider Justicar (23087) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73250002, 23571, 0x32500004, 19.21189, 90.02071, 5.230981, 0.402037, 0, 0, -0.915624,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x32500004 [19.211890 90.020710 5.230981] 0.402037 0.000000 0.000000 -0.915624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73250003, 23571, 0x32500004, 15.77334, 91.17177, 4.374687, 0.402037, 0, 0, -0.915624,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x32500004 [15.773340 91.171770 4.374687] 0.402037 0.000000 0.000000 -0.915624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73250004, 23571, 0x3250000C, 25.64692, 90.65656, 6.715216, 0.402037, 0, 0, -0.915624,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x3250000C [25.646920 90.656560 6.715216] 0.402037 0.000000 0.000000 -0.915624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73250005, 23087, 0x32500004, 20.83271, 92.85157, 5.480546, 0.402037, 0, 0, -0.915624,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x32500004 [20.832710 92.851570 5.480546] 0.402037 0.000000 0.000000 -0.915624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73250006, 23088, 0x32500005, 18.28141, 97.09247, 4.853468, 0.402037, 0, 0, -0.915624,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x32500005 [18.281410 97.092470 4.853468] 0.402037 0.000000 0.000000 -0.915624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73250007, 23087, 0x3250000C, 26.60473, 92.65671, 7.095304, 0.402037, 0, 0, -0.915624,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x3250000C [26.604730 92.656710 7.095304] 0.402037 0.000000 0.000000 -0.915624 */
