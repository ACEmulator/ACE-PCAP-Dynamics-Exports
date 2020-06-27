DELETE FROM `landblock_instance` WHERE `landblock` = 0x4695;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74695001,  1154, 0x46950014, 69.09435, 94.96997, 146.6813, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46950014 [69.094350 94.969970 146.681300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74695001, 0x74695002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x74695001, 0x74695003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x74695001, 0x74695004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x74695001, 0x74695005, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x74695001, 0x74695006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74695001, 0x74695007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x74695001, 0x74695008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x74695001, 0x74695009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74695002,   201, 0x46950014, 69.09435, 94.96997, 146.6813, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x46950014 [69.094350 94.969970 146.681300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74695003,   201, 0x4695001C, 73.47144, 93.14209, 147.3163, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4695001C [73.471440 93.142090 147.316300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74695004,  9253, 0x46950025, 119.7729, 96.24608, 149.7891, 0.01514587, 0, 0, -0.9998853,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x46950025 [119.772900 96.246080 149.789100] 0.015146 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74695005,  7607, 0x46950002, 7.881714, 26.58423, 164.4735, -0.2862146, 0, 0, -0.9581655,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x46950002 [7.881714 26.584230 164.473500] -0.286215 0.000000 0.000000 -0.958166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74695006,  7124, 0x4695001C, 94.19606, 91.06664, 148.0631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4695001C [94.196060 91.066640 148.063100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74695007,   227, 0x4695002D, 134.2772, 96.31421, 152.775, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x4695002D [134.277200 96.314210 152.775000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74695008, 23565, 0x4695002D, 138.5419, 100.8455, 152.775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x4695002D [138.541900 100.845500 152.775000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74695009, 23565, 0x4695002D, 134.1318, 101.112, 152.775, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x4695002D [134.131800 101.112000 152.775000] 0.996195 0.000000 0.000000 -0.087156 */
