DELETE FROM `landblock_instance` WHERE `landblock` = 0x797B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797B001,  1154, 0x797B0028, 101.9654, 173.7635, 1.45138, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x797B0028 [101.965400 173.763500 1.451380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7797B001, 0x7797B002, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7797B001, 0x7797B003, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7797B001, 0x7797B004, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797B002,  2565, 0x797B0028, 101.9654, 173.7635, 1.45138, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0x797B0028 [101.965400 173.763500 1.451380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797B003,  7180, 0x797B0017, 66.8737, 145.4584, -0.4436, 0.759646, 0, 0, -0.650337,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x797B0017 [66.873700 145.458400 -0.443600] 0.759646 0.000000 0.000000 -0.650337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797B004,  8430, 0x797B002D, 127.4352, 110.8123, -0.0934, 0.967342, 0, 0, -0.253473,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x797B002D [127.435200 110.812300 -0.093400] 0.967342 0.000000 0.000000 -0.253473 */
