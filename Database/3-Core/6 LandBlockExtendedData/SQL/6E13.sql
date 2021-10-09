DELETE FROM `landblock_instance` WHERE `landblock` = 0x6E13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E13001,  1154, 0x6E130040, 168.9178, 171.7781, 27.74257, 0.464293, 0, 0, -0.885682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6E130040 [168.917800 171.778100 27.742570] 0.464293 0.000000 0.000000 -0.885682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E13001, 0x76E13002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x76E13001, 0x76E13003, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E13002,  7117, 0x6E130040, 168.9178, 171.7781, 27.74257, 0.464293, 0, 0, -0.885682,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x6E130040 [168.917800 171.778100 27.742570] 0.464293 0.000000 0.000000 -0.885682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E13003,  7124, 0x6E130005, 5.524919, 115.826, 53.23494, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6E130005 [5.524919 115.826000 53.234940] 0.923880 0.000000 0.000000 -0.382684 */
