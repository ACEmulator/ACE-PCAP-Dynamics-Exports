DELETE FROM `landblock_instance` WHERE `landblock` = 0x609C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609C001,  1154, 0x609C0024, 104.5305, 81.52451, 2.0025, -0.02442062, 0, 0, -0.9997018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x609C0024 [104.530500 81.524510 2.002500] -0.024421 0.000000 0.000000 -0.999702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7609C001, 0x7609C002, '2019-02-10 00:00:00') /* Ember */
     , (0x7609C001, 0x7609C003, '2019-02-10 00:00:00') /* Revenant */
     , (0x7609C001, 0x7609C004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7609C001, 0x7609C005, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609C002,  7607, 0x609C0024, 104.5305, 81.52451, 2.0025, -0.02442062, 0, 0, -0.9997018,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x609C0024 [104.530500 81.524510 2.002500] -0.024421 0.000000 0.000000 -0.999702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609C003,   619, 0x609C0033, 159.0829, 70.35851, 5.40195, 0.606639, 0, 0, -0.7949774,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x609C0033 [159.082900 70.358510 5.401950] 0.606639 0.000000 0.000000 -0.794977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609C004,  7123, 0x609C0010, 30.81448, 182.7219, 18.09858, 0.9856659, 0, 0, -0.1687089,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x609C0010 [30.814480 182.721900 18.098580] 0.985666 0.000000 0.000000 -0.168709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609C005,  4253, 0x609C0006, 11.91797, 128.3987, 14.71856, -0.9740479, 0, 0, -0.2263419,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x609C0006 [11.917970 128.398700 14.718560] -0.974048 0.000000 0.000000 -0.226342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609C006,  1542, 0x609C0018, 51.49841, 168.0121, 13.41794, -0.595295, 0, 0, -0.8035072, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x609C0018 [51.498410 168.012100 13.417940] -0.595295 0.000000 0.000000 -0.803507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7609C006, 0x7609C007, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609C007,  8039, 0x609C0018, 51.49841, 168.0121, 13.41794, -0.595295, 0, 0, -0.8035072,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x609C0018 [51.498410 168.012100 13.417940] -0.595295 0.000000 0.000000 -0.803507 */
