DELETE FROM `landblock_instance` WHERE `landblock` = 0x43AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AB001,  1154, 0x43AB0031, 154.8721, 19.64378, 48.53603, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43AB0031 [154.872100 19.643780 48.536030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743AB001, 0x743AB002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x743AB001, 0x743AB003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x743AB001, 0x743AB004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x743AB001, 0x743AB005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x743AB001, 0x743AB006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x743AB001, 0x743AB007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AB002,   227, 0x43AB0031, 154.8721, 19.64378, 48.53603, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x43AB0031 [154.872100 19.643780 48.536030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AB003, 23565, 0x43AB0031, 156.7142, 15.91195, 49.30358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x43AB0031 [156.714200 15.911950 49.303580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AB004, 23565, 0x43AB0031, 156.6383, 13.67717, 49.27195, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x43AB0031 [156.638300 13.677170 49.271950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AB005,  5748, 0x43AB0003, 1.437526, 59.43394, 47.54628, -0.882407, 0, 0, -0.470487,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x43AB0003 [1.437526 59.433940 47.546280] -0.882407 0.000000 0.000000 -0.470487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AB006,   201, 0x43AB0008, 23.17512, 172.4639, 56.96019, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x43AB0008 [23.175120 172.463900 56.960190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AB007,   201, 0x43AB0010, 26.93566, 178.3144, 57.23979, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x43AB0010 [26.935660 178.314400 57.239790] 0.923880 0.000000 0.000000 -0.382684 */
