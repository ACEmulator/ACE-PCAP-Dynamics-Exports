DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A7001,  1154, 0xB4A70002, 10.35982, 34.27178, 28.86832, -0.9562292, 0, 0, -0.292619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4A70002 [10.359820 34.271780 28.868320] -0.956229 0.000000 0.000000 -0.292619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4A7001, 0x7B4A7002, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B4A7001, 0x7B4A7003, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A7002,   943, 0xB4A70002, 10.35982, 34.27178, 28.86832, -0.9562292, 0, 0, -0.292619,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB4A70002 [10.359820 34.271780 28.868320] -0.956229 0.000000 0.000000 -0.292619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A7003,  4111, 0xB4A70006, 12.06259, 137.0638, 42.58388, 0.7370504, 0, 0, -0.6758378,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB4A70006 [12.062590 137.063800 42.583880] 0.737050 0.000000 0.000000 -0.675838 */
