DELETE FROM `landblock_instance` WHERE `landblock` = 0xA058;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A058001,  1154, 0xA0580010, 45.75877, 171.3919, 58.29266, 0.3393628, 0, 0, -0.9406556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0580010 [45.758770 171.391900 58.292660] 0.339363 0.000000 0.000000 -0.940656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A058001, 0x7A058002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7A058001, 0x7A058003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A058001, 0x7A058004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A058001, 0x7A058005, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7A058001, 0x7A058006, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A058002,  6645, 0xA0580010, 45.75877, 171.3919, 58.29266, 0.3393628, 0, 0, -0.9406556,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA0580010 [45.758770 171.391900 58.292660] 0.339363 0.000000 0.000000 -0.940656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A058003,  9257, 0xA0580025, 115.4316, 115.0829, 76.94666, -0.9089755, 0, 0, -0.4168496,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA0580025 [115.431600 115.082900 76.946660] -0.908976 0.000000 0.000000 -0.416850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A058004, 10770, 0xA058000F, 26.3768, 162.4715, 57.56829, 0.3393628, 0, 0, -0.9406556,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA058000F [26.376800 162.471500 57.568290] 0.339363 0.000000 0.000000 -0.940656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A058005,  9250, 0xA0580025, 110.7388, 110.1949, 75.82118, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA0580025 [110.738800 110.194900 75.821180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A058006, 21164, 0xA0580007, 9.795914, 161.0038, 57.41998, 0.3393628, 0, 0, -0.9406556,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA0580007 [9.795914 161.003800 57.419980] 0.339363 0.000000 0.000000 -0.940656 */
