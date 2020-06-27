DELETE FROM `landblock_instance` WHERE `landblock` = 0x9135;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79135001,  1154, 0x91350006, 21.97977, 140.8186, 5.573027, -0.6798258, 0, 0, -0.7333736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91350006 [21.979770 140.818600 5.573027] -0.679826 0.000000 0.000000 -0.733374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79135001, 0x79135002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79135001, 0x79135003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79135001, 0x79135004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79135001, 0x79135005, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79135002,  1765, 0x91350006, 21.97977, 140.8186, 5.573027, -0.6798258, 0, 0, -0.7333736,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x91350006 [21.979770 140.818600 5.573027] -0.679826 0.000000 0.000000 -0.733374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79135003,  9242, 0x9135000C, 32.95576, 92.26019, 8.48, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9135000C [32.955760 92.260190 8.480000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79135004,  9244, 0x9135000C, 33.46785, 88.43164, 8.48, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9135000C [33.467850 88.431640 8.480000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79135005,  9243, 0x9135000B, 45.0295, 49.06789, 3.870449, 0.4878281, 0, 0, -0.8729397,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9135000B [45.029500 49.067890 3.870449] 0.487828 0.000000 0.000000 -0.872940 */
