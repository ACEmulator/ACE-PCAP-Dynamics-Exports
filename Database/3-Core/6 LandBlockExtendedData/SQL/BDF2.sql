DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF2001,  1154, 0xBDF20009, 41.4553, 6.81786, -0.09000003, 0.9695867, 0, 0, 0.2447479, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDF20009 [41.455300 6.817860 -0.090000] 0.969587 0.000000 0.000000 0.244748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDF2001, 0x7BDF2002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7BDF2001, 0x7BDF2003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7BDF2001, 0x7BDF2004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7BDF2001, 0x7BDF2005, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7BDF2001, 0x7BDF2006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF2002,  7098, 0xBDF20009, 41.4553, 6.81786, -0.09000003, 0.9695867, 0, 0, 0.2447479,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0xBDF20009 [41.455300 6.817860 -0.090000] 0.969587 0.000000 0.000000 0.244748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF2003,  7099, 0xBDF20012, 66.5582, 31.2603, -0.09000003, 0.974093, 0, 0, 0.226148,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBDF20012 [66.558200 31.260300 -0.090000] 0.974093 0.000000 0.000000 0.226148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF2004,  7099, 0xBDF2001A, 92.7376, 35.3814, -0.09000003, 0.9980691, 0, 0, 0.06211371,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBDF2001A [92.737600 35.381400 -0.090000] 0.998069 0.000000 0.000000 0.062114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF2005,  7098, 0xBDF20029, 130.704, 7.93694, -0.09000003, -0.6410964, 0, 0, 0.7674604,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0xBDF20029 [130.704000 7.936940 -0.090000] -0.641096 0.000000 0.000000 0.767460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF2006,  7099, 0xBDF2002A, 129.701, 35.5073, -0.09000003, 0.982791, 0, 0, -0.184722,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBDF2002A [129.701000 35.507300 -0.090000] 0.982791 0.000000 0.000000 -0.184722 */
