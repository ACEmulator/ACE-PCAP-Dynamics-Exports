DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD2001,  1154, 0x3DD20032, 156.694, 24.19111, -0.09600002, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DD20032 [156.694000 24.191110 -0.096000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DD2001, 0x73DD2002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73DD2001, 0x73DD2003, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73DD2001, 0x73DD2004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73DD2001, 0x73DD2005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73DD2001, 0x73DD2006, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD2002,  4254, 0x3DD20032, 156.694, 24.19111, -0.09600002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3DD20032 [156.694000 24.191110 -0.096000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD2003, 24320, 0x3DD20029, 140.2449, 2.734412, -0.89175, -0.0967169, 0, 0, -0.9953119,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3DD20029 [140.244900 2.734412 -0.891750] -0.096717 0.000000 0.000000 -0.995312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD2004, 24319, 0x3DD20031, 162.2223, 2.34604, -0.09175003, -0.0967169, 0, 0, -0.9953119,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3DD20031 [162.222300 2.346040 -0.091750] -0.096717 0.000000 0.000000 -0.995312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD2005,  7507, 0x3DD20039, 179.6026, 17.83182, 0.5240152, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DD20039 [179.602600 17.831820 0.524015] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD2006,  7626, 0x3DD20039, 184.709, 15.81088, 0.6924266, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DD20039 [184.709000 15.810880 0.692427] 0.173648 0.000000 0.000000 -0.984808 */
