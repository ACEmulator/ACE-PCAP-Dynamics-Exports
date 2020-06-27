DELETE FROM `landblock_instance` WHERE `landblock` = 0x41EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EE001,  1154, 0x41EE0001, 7.630506, 6.296285, 44.11779, 0.9998205, 0, 0, -0.018947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41EE0001 [7.630506 6.296285 44.117790] 0.999821 0.000000 0.000000 -0.018947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741EE001, 0x741EE002, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741EE001, 0x741EE003, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x741EE001, 0x741EE004, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x741EE001, 0x741EE005, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x741EE001, 0x741EE006, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x741EE001, 0x741EE007, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741EE001, 0x741EE008, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x741EE001, 0x741EE009, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741EE001, 0x741EE00A, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741EE001, 0x741EE00B, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EE002, 29342, 0x41EE0001, 7.630506, 6.296285, 44.11779, 0.9998205, 0, 0, -0.018947,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41EE0001 [7.630506 6.296285 44.117790] 0.999821 0.000000 0.000000 -0.018947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EE003, 29355, 0x41EE000D, 30.08043, 106.7582, 32.30223, 0.4564401, 0, 0, -0.8897542,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x41EE000D [30.080430 106.758200 32.302230] 0.456440 0.000000 0.000000 -0.889754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EE004,  7127, 0x41EE0008, 11.24066, 168.2151, 45.98207, -0.3745753, 0, 0, -0.9271965,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x41EE0008 [11.240660 168.215100 45.982070] -0.374575 0.000000 0.000000 -0.927197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EE005, 29344, 0x41EE0015, 56.59145, 116.5145, 38.52106, 0.9701201, 0, 0, -0.2426251,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41EE0015 [56.591450 116.514500 38.521060] 0.970120 0.000000 0.000000 -0.242625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EE006, 29344, 0x41EE0018, 48.03474, 174.0941, 44.51154, 0.4221219, 0, 0, -0.9065391,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41EE0018 [48.034740 174.094100 44.511540] 0.422122 0.000000 0.000000 -0.906539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EE007, 28635, 0x41EE0018, 59.98388, 174.2369, 44, -0.8215542, 0, 0, -0.5701304,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41EE0018 [59.983880 174.236900 44.000000] -0.821554 0.000000 0.000000 -0.570130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EE008,  7125, 0x41EE001E, 72.22497, 135.315, 39.105, 0.7832385, 0, 0, -0.6217214,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x41EE001E [72.224970 135.315000 39.105000] 0.783239 0.000000 0.000000 -0.621721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EE009, 28644, 0x41EE0020, 86.51768, 180.9643, 42.78753, -0.9540848, 0, 0, -0.2995367,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41EE0020 [86.517680 180.964300 42.787530] -0.954085 0.000000 0.000000 -0.299537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EE00A, 28637, 0x41EE0026, 111.4102, 134.8603, 42.76165, 0.1011419, 0, 0, -0.994872,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41EE0026 [111.410200 134.860300 42.761650] 0.101142 0.000000 0.000000 -0.994872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EE00B, 29344, 0x41EE003E, 185.0545, 140.3101, 42.0066, -0.3988296, 0, 0, -0.917025,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41EE003E [185.054500 140.310100 42.006600] -0.398830 0.000000 0.000000 -0.917025 */
