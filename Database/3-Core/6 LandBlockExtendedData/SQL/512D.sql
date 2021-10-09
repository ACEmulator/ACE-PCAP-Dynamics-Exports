DELETE FROM `landblock_instance` WHERE `landblock` = 0x512D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512D001,  1154, 0x512D002F, 129.1576, 157.0679, -0.44175, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x512D002F [129.157600 157.067900 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7512D001, 0x7512D002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7512D001, 0x7512D003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7512D001, 0x7512D004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7512D001, 0x7512D005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7512D001, 0x7512D006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7512D001, 0x7512D007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7512D001, 0x7512D008, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512D002, 24325, 0x512D002F, 129.1576, 157.0679, -0.44175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x512D002F [129.157600 157.067900 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512D003, 24325, 0x512D002F, 134.5441, 162.1783, -0.44175, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x512D002F [134.544100 162.178300 -0.441750] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512D004, 24325, 0x512D002F, 130.9115, 162.6825, -0.44175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x512D002F [130.911500 162.682500 -0.441750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512D005, 36834, 0x512D0022, 99.98591, 29.2369, 68.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x512D0022 [99.985910 29.236900 68.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512D006, 36855, 0x512D0032, 147.6471, 26.03829, 68.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x512D0032 [147.647100 26.038290 68.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512D007, 36859, 0x512D0031, 147.8464, 20.60871, 68.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x512D0031 [147.846400 20.608710 68.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512D008, 21551, 0x512D002E, 137.8319, 132.5174, 0.520508, 0.156123, 0, 0, -0.987738,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x512D002E [137.831900 132.517400 0.520508] 0.156123 0.000000 0.000000 -0.987738 */
