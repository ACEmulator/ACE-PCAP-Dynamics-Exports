DELETE FROM `landblock_instance` WHERE `landblock` = 0x3839;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73839001,  1154, 0x38390018, 63.97817, 177.4431, 101.6928, 0.484535, 0, 0, -0.874772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38390018 [63.978170 177.443100 101.692800] 0.484535 0.000000 0.000000 -0.874772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73839001, 0x73839002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73839001, 0x73839003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73839002, 23566, 0x38390018, 63.97817, 177.4431, 101.6928, 0.484535, 0, 0, -0.874772,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x38390018 [63.978170 177.443100 101.692800] 0.484535 0.000000 0.000000 -0.874772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73839003,  7098, 0x38390017, 70.94678, 164.2337, 102.9144, 0.484535, 0, 0, -0.874772,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x38390017 [70.946780 164.233700 102.914400] 0.484535 0.000000 0.000000 -0.874772 */
