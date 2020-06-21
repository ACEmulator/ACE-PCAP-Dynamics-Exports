DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F40001,  1154, 0x8F400038, 147.2361, 173.8209, 40.005, 0.0740317, 0, 0, -0.9972559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F400038 [147.236100 173.820900 40.005000] 0.074032 0.000000 0.000000 -0.997256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F40001, 0x78F40002, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x78F40001, 0x78F40003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78F40001, 0x78F40004, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x78F40001, 0x78F40005, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x78F40001, 0x78F40006, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F40002,  1615, 0x8F400038, 147.2361, 173.8209, 40.005, 0.0740317, 0, 0, -0.9972559,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8F400038 [147.236100 173.820900 40.005000] 0.074032 0.000000 0.000000 -0.997256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F40003,  1756, 0x8F400033, 155.1544, 65.96758, 29.43474, -0.8132569, 0, 0, -0.5819048,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8F400033 [155.154400 65.967580 29.434740] -0.813257 0.000000 0.000000 -0.581905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F40004,  1615, 0x8F40002A, 142.4193, 39.32452, 31.38658, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8F40002A [142.419300 39.324520 31.386580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F40005,  1615, 0x8F400032, 146.6245, 40.75158, 33.25491, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8F400032 [146.624500 40.751580 33.254910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F40006, 10770, 0x8F40002C, 131.4967, 95.10832, 35.23869, -0.3082841, 0, 0, -0.9512944,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8F40002C [131.496700 95.108320 35.238690] -0.308284 0.000000 0.000000 -0.951294 */
