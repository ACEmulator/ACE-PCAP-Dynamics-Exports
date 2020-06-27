DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5E001,  1154, 0x9E5E0028, 99.07625, 168.2099, 129.7551, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E5E0028 [99.076250 168.209900 129.755100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E5E001, 0x79E5E002, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79E5E001, 0x79E5E003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79E5E001, 0x79E5E004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79E5E001, 0x79E5E005, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79E5E001, 0x79E5E006, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79E5E001, 0x79E5E007, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5E002, 10767, 0x9E5E0028, 99.07625, 168.2099, 129.7551, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9E5E0028 [99.076250 168.209900 129.755100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5E003, 10770, 0x9E5E0027, 99.10573, 165.8101, 129.7702, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9E5E0027 [99.105730 165.810100 129.770200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5E004,  1630, 0x9E5E0018, 48.09886, 172.5986, 129.6243, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E5E0018 [48.098860 172.598600 129.624300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5E005,  9250, 0x9E5E000F, 35.9671, 166.5762, 129.8819, -0.9903376, 0, 0, -0.1386778,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9E5E000F [35.967100 166.576200 129.881900] -0.990338 0.000000 0.000000 -0.138678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5E006, 10773, 0x9E5E0016, 53.47506, 143.0329, 128.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9E5E0016 [53.475060 143.032900 128.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5E007,  8673, 0x9E5E0028, 104.0124, 188.9141, 128.0083, -0.6360783, 0, 0, -0.7716246,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9E5E0028 [104.012400 188.914100 128.008300] -0.636078 0.000000 0.000000 -0.771625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5E008,  1542, 0x9E5E003A, 189.4556, 43.73232, 112.7895, -0.7628677, 0, 0, -0.6465546, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E5E003A [189.455600 43.732320 112.789500] -0.762868 0.000000 0.000000 -0.646555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E5E008, 0x79E5E009, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5E009,  8041, 0x9E5E003A, 189.4556, 43.73232, 112.7895, -0.7628677, 0, 0, -0.6465546,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9E5E003A [189.455600 43.732320 112.789500] -0.762868 0.000000 0.000000 -0.646555 */
