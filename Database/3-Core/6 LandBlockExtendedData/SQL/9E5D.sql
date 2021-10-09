DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5D001,  1154, 0x9E5D0009, 30.48931, 2.686234, 127.9665, -0.703614, 0, 0, -0.710582, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E5D0009 [30.489310 2.686234 127.966500] -0.703614 0.000000 0.000000 -0.710582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E5D001, 0x79E5D002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79E5D001, 0x79E5D003, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5D002,  1765, 0x9E5D0009, 30.48931, 2.686234, 127.9665, -0.703614, 0, 0, -0.710582,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9E5D0009 [30.489310 2.686234 127.966500] -0.703614 0.000000 0.000000 -0.710582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5D003,  9243, 0x9E5D0031, 156.7637, 9.152939, 70.69815, -0.898367, 0, 0, -0.439246,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9E5D0031 [156.763700 9.152939 70.698150] -0.898367 0.000000 0.000000 -0.439246 */
