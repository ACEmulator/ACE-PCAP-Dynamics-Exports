DELETE FROM `landblock_instance` WHERE `landblock` = 0x209A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209A001,  1154, 0x209A003E, 185.6507, 141.5811, -0.44, -0.753984, 0, 0, -0.656893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x209A003E [185.650700 141.581100 -0.440000] -0.753984 0.000000 0.000000 -0.656893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7209A001, 0x7209A002, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x7209A001, 0x7209A003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7209A001, 0x7209A004, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209A002, 36827, 0x209A003E, 185.6507, 141.5811, -0.44, -0.753984, 0, 0, -0.656893,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x209A003E [185.650700 141.581100 -0.440000] -0.753984 0.000000 0.000000 -0.656893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209A003, 36834, 0x209A0032, 167.0467, 24.5928, -0.89, -0.430027, 0, 0, -0.902816,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x209A0032 [167.046700 24.592800 -0.890000] -0.430027 0.000000 0.000000 -0.902816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209A004, 14516, 0x209A0036, 151.338, 138.9848, -0.8925, -0.753984, 0, 0, -0.656893,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x209A0036 [151.338000 138.984800 -0.892500] -0.753984 0.000000 0.000000 -0.656893 */
