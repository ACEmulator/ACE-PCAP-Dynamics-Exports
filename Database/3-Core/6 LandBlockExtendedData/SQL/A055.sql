DELETE FROM `landblock_instance` WHERE `landblock` = 0xA055;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A055001,  1154, 0xA055003C, 179.4444, 73.5153, 82.9827, 0.4931041, 0, 0, -0.8699703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA055003C [179.444400 73.515300 82.982700] 0.493104 0.000000 0.000000 -0.869970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A055001, 0x7A055002, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7A055001, 0x7A055003, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A055001, 0x7A055004, '2019-02-10 00:00:00') /* Marionette */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A055002,  9243, 0xA055003C, 179.4444, 73.5153, 82.9827, 0.4931041, 0, 0, -0.8699703,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA055003C [179.444400 73.515300 82.982700] 0.493104 0.000000 0.000000 -0.869970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A055003,  1615, 0xA0550037, 147.825, 146.0255, 81.44879, -0.4261252, 0, 0, -0.9046642,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA0550037 [147.825000 146.025500 81.448790] -0.426125 0.000000 0.000000 -0.904664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A055004,  9249, 0xA055002C, 133.8969, 82.2163, 80.0004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA055002C [133.896900 82.216300 80.000400] 0.923880 0.000000 0.000000 -0.382684 */
