DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29001,  1154, 0x2F290009, 40.84733, 6.642392, 52.90023, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F290009 [40.847330 6.642392 52.900230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F29001, 0x72F29002, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F29001, 0x72F29003, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F29001, 0x72F29004, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F29001, 0x72F29005, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72F29001, 0x72F29006, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F29001, 0x72F29007, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F29001, 0x72F29008, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F29001, 0x72F29009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F29001, 0x72F2900A, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29002, 36852, 0x2F290009, 40.84733, 6.642392, 52.90023, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F290009 [40.847330 6.642392 52.900230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29003, 36853, 0x2F290009, 40.06494, 6.015698, 52.99138, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F290009 [40.064940 6.015698 52.991380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29004, 23478, 0x2F290011, 48.08692, 4.058083, 50.66177, 0.9031036, 0, 0, -0.4294228,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F290011 [48.086920 4.058083 50.661770] 0.903104 0.000000 0.000000 -0.429423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29005,  7125, 0x2F290002, 0.08103862, 46.67099, 65.97975, -0.07289772, 0, 0, -0.9973394,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F290002 [0.081039 46.670990 65.979750] -0.072898 0.000000 0.000000 -0.997339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29006, 36848, 0x2F290010, 43.06899, 182.0956, 65.18114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F290010 [43.068990 182.095600 65.181140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29007, 36849, 0x2F290010, 45.37054, 183.6522, 65.31085, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F290010 [45.370540 183.652200 65.310850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29008, 36864, 0x2F290010, 41.04437, 185.7317, 65.50665, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F290010 [41.044370 185.731700 65.506650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29009, 10810, 0x2F290038, 145.4375, 185.6925, 65.48757, 0.6298565, 0, 0, -0.7767116,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F290038 [145.437500 185.692500 65.487570] 0.629857 0.000000 0.000000 -0.776712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2900A, 36862, 0x2F290038, 153.2593, 178.1522, 64.87502, 0.6298565, 0, 0, -0.7767116,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F290038 [153.259300 178.152200 64.875020] 0.629857 0.000000 0.000000 -0.776712 */
