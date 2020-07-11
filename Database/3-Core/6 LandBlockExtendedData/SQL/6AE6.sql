DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE6001,  1154, 0x6AE60024, 115.4112, 85.15019, 82.3924, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AE60024 [115.411200 85.150190 82.392400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AE6001, 0x76AE6002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76AE6001, 0x76AE6003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE6002, 36832, 0x6AE60024, 115.4112, 85.15019, 82.3924, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6AE60024 [115.411200 85.150190 82.392400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE6003, 36833, 0x6AE6002D, 123.407, 96.91847, 81.72608, -0.4018419, 0, 0, -0.9157091,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x6AE6002D [123.407000 96.918470 81.726080] -0.401842 0.000000 0.000000 -0.915709 */
