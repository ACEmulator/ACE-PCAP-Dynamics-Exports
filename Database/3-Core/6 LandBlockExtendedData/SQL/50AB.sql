DELETE FROM `landblock_instance` WHERE `landblock` = 0x50AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AB001,  1154, 0x50AB002C, 120.4411, 89.39123, 79.97424, -0.990729, 0, 0, -0.135854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50AB002C [120.441100 89.391230 79.974240] -0.990729 0.000000 0.000000 -0.135854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750AB001, 0x750AB002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x750AB001, 0x750AB003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x750AB001, 0x750AB004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x750AB001, 0x750AB005, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x750AB001, 0x750AB006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x750AB001, 0x750AB007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x750AB001, 0x750AB008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x750AB001, 0x750AB009, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AB002,  1629, 0x50AB002C, 120.4411, 89.39123, 79.97424, -0.990729, 0, 0, -0.135854,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x50AB002C [120.441100 89.391230 79.974240] -0.990729 0.000000 0.000000 -0.135854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AB003, 24288, 0x50AB0040, 178.6714, 171.6689, 71.992, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x50AB0040 [178.671400 171.668900 71.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AB004, 24289, 0x50AB0040, 182.1708, 175.5617, 71.992, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x50AB0040 [182.170800 175.561700 71.992000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AB005, 26468, 0x50AB002F, 132.1135, 167.46, 72.055, 0.204869, 0, 0, -0.978789,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x50AB002F [132.113500 167.460000 72.055000] 0.204869 0.000000 0.000000 -0.978789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AB006, 22519, 0x50AB0038, 150.5697, 169.9166, 71.69048, -0.8829, 0, 0, -0.469562,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x50AB0038 [150.569700 169.916600 71.690480] -0.882900 0.000000 0.000000 -0.469562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AB007,  7089, 0x50AB0017, 54.39308, 157.5141, 73.7522, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x50AB0017 [54.393080 157.514100 73.752200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AB008,  7089, 0x50AB0017, 56.03119, 160.806, 73.20356, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x50AB0017 [56.031190 160.806000 73.203560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AB009,  7335, 0x50AB0017, 55.86061, 158.412, 73.60255, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x50AB0017 [55.860610 158.412000 73.602550] 0.737277 0.000000 0.000000 -0.675590 */
