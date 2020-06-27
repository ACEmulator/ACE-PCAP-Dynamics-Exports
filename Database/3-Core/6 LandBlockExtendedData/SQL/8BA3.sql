DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA3001,  1154, 0x8BA30006, 5.859146, 122.1772, 55.16387, -0.05578117, 0, 0, -0.998443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BA30006 [5.859146 122.177200 55.163870] -0.055781 0.000000 0.000000 -0.998443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BA3001, 0x78BA3002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x78BA3001, 0x78BA3003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78BA3001, 0x78BA3004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x78BA3001, 0x78BA3005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78BA3001, 0x78BA3006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA3002,  7128, 0x8BA30006, 5.859146, 122.1772, 55.16387, -0.05578117, 0, 0, -0.998443,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x8BA30006 [5.859146 122.177200 55.163870] -0.055781 0.000000 0.000000 -0.998443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA3003, 24959, 0x8BA30019, 94.32739, 16.97543, 57.9961, 0.1489357, 0, 0, -0.9888469,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8BA30019 [94.327390 16.975430 57.996100] 0.148936 0.000000 0.000000 -0.988847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA3004,  7979, 0x8BA3000A, 33.25768, 28.48825, 63.22702, 0.09455691, 0, 0, -0.9955195,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x8BA3000A [33.257680 28.488250 63.227020] 0.094557 0.000000 0.000000 -0.995520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA3005,   217, 0x8BA3000B, 24.9903, 71.6741, 61.95763, 0.275617, 0, 0, -0.9612675,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8BA3000B [24.990300 71.674100 61.957630] 0.275617 0.000000 0.000000 -0.961268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA3006, 11528, 0x8BA30005, 17.68567, 115.3711, 55.30769, -0.05578117, 0, 0, -0.998443,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8BA30005 [17.685670 115.371100 55.307690] -0.055781 0.000000 0.000000 -0.998443 */
