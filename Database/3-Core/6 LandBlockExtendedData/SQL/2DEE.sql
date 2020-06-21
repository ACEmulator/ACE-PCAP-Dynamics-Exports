DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEE001,  1154, 0x2DEE0028, 100.6218, 175.5336, 23.2622, 0.4688371, 0, 0, -0.8832846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DEE0028 [100.621800 175.533600 23.262200] 0.468837 0.000000 0.000000 -0.883285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DEE001, 0x72DEE002, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x72DEE001, 0x72DEE003, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x72DEE001, 0x72DEE004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72DEE001, 0x72DEE005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72DEE001, 0x72DEE006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x72DEE001, 0x72DEE007, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x72DEE001, 0x72DEE008, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x72DEE001, 0x72DEE009, '2019-02-10 00:00:00') /* Banderling Berserker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEE002, 28667, 0x2DEE0028, 100.6218, 175.5336, 23.2622, 0.4688371, 0, 0, -0.8832846,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2DEE0028 [100.621800 175.533600 23.262200] 0.468837 0.000000 0.000000 -0.883285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEE003, 38176, 0x2DEE0018, 67.29539, 187.6426, 27.67632, 0.9970553, 0, 0, -0.0766864,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2DEE0018 [67.295390 187.642600 27.676320] 0.997055 0.000000 0.000000 -0.076686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEE004,  7507, 0x2DEE0010, 37.39295, 171.1601, 26.89392, 0.3565415, 0, 0, -0.9342795,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2DEE0010 [37.392950 171.160100 26.893920] 0.356542 0.000000 0.000000 -0.934280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEE005,  7507, 0x2DEE0026, 103.1302, 135.5297, 23.42172, 0.616886, 0, 0, -0.7870526,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2DEE0026 [103.130200 135.529700 23.421720] 0.616886 0.000000 0.000000 -0.787053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEE006, 28551, 0x2DEE0007, 22.95133, 156.1613, 27.18822, -0.5973534, 0, 0, -0.8019781,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2DEE0007 [22.951330 156.161300 27.188220] -0.597353 0.000000 0.000000 -0.801978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEE007, 24960, 0x2DEE0007, 10.812, 167.1412, 29.09445, -0.02798816, 0, 0, -0.9996083,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2DEE0007 [10.812000 167.141200 29.094450] -0.027988 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEE008, 22933, 0x2DEE0015, 55.74879, 111.6821, 30.08947, 0.9575229, 0, 0, -0.2883574,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2DEE0015 [55.748790 111.682100 30.089470] 0.957523 0.000000 0.000000 -0.288357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEE009,  7085, 0x2DEE000B, 40.54926, 71.68534, 34.52316, -0.9985879, 0, 0, -0.05312483,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2DEE000B [40.549260 71.685340 34.523160] -0.998588 0.000000 0.000000 -0.053125 */
