DELETE FROM `landblock_instance` WHERE `landblock` = 0x9567;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79567001,  1154, 0x95670039, 173.9361, 21.69369, 14.77877, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95670039 [173.936100 21.693690 14.778770] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79567001, 0x79567002, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79567001, 0x79567003, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79567001, 0x79567004, '2019-02-10 00:00:00') /* Shallow Rift */
     , (0x79567001, 0x79567005, '2019-02-10 00:00:00') /* Undead */
     , (0x79567001, 0x79567006, '2019-02-10 00:00:00') /* Sandstone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79567002,   202, 0x95670039, 173.9361, 21.69369, 14.77877, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x95670039 [173.936100 21.693690 14.778770] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79567003,   202, 0x9567003A, 174.2791, 27.81602, 13.374, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9567003A [174.279100 27.816020 13.374000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79567004, 10801, 0x9567003A, 183.4509, 32.24023, 12.63413, -0.6631979, 0, 0, -0.748444,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x9567003A [183.450900 32.240230 12.634130] -0.663198 0.000000 0.000000 -0.748444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79567005,    16, 0x95670039, 184.2483, 5.609945, 15.70486, -0.6631979, 0, 0, -0.748444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x95670039 [184.248300 5.609945 15.704860] -0.663198 0.000000 0.000000 -0.748444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79567006,   202, 0x95670039, 179.7517, 8.202175, 17.79696, -0.6631979, 0, 0, -0.748444,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x95670039 [179.751700 8.202175 17.796960] -0.663198 0.000000 0.000000 -0.748444 */
