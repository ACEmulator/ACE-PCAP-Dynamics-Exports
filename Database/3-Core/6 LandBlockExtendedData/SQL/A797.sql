DELETE FROM `landblock_instance` WHERE `landblock` = 0xA797;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A797001,  1154, 0xA7970037, 155.4012, 149.7875, 59.62516, 0.1041535, 0, 0, -0.9945613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7970037 [155.401200 149.787500 59.625160] 0.104154 0.000000 0.000000 -0.994561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A797001, 0x7A797002, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7A797001, 0x7A797003, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7A797001, 0x7A797004, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7A797001, 0x7A797005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A797001, 0x7A797006, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A797002,  1605, 0xA7970037, 155.4012, 149.7875, 59.62516, 0.1041535, 0, 0, -0.9945613,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xA7970037 [155.401200 149.787500 59.625160] 0.104154 0.000000 0.000000 -0.994561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A797003,  1606, 0xA7970037, 156.6837, 154.2917, 59.03691, 0.1041535, 0, 0, -0.9945613,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA7970037 [156.683700 154.291700 59.036910] 0.104154 0.000000 0.000000 -0.994561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A797004,  1605, 0xA7970037, 159.468, 146.9891, 59.18056, 0.1041535, 0, 0, -0.9945613,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xA7970037 [159.468000 146.989100 59.180560] 0.104154 0.000000 0.000000 -0.994561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A797005,  8673, 0xA797003C, 179.4041, 79.09742, 49.19115, 0.6996919, 0, 0, -0.7144448,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA797003C [179.404100 79.097420 49.191150] 0.699692 0.000000 0.000000 -0.714445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A797006,  9244, 0xA797002D, 131.3288, 114.4084, 59.68705, -0.8128034, 0, 0, -0.582538,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA797002D [131.328800 114.408400 59.687050] -0.812803 0.000000 0.000000 -0.582538 */
