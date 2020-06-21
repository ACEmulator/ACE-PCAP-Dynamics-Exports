DELETE FROM `landblock_instance` WHERE `landblock` = 0xC683;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C683001,  1154, 0xC6830033, 163.9989, 54.86913, 49.58471, -0.9997515, 0, 0, -0.02229068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6830033 [163.998900 54.869130 49.584710] -0.999752 0.000000 0.000000 -0.022291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C683001, 0x7C683002, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7C683001, 0x7C683003, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7C683001, 0x7C683004, '2019-02-10 00:00:00') /* Tumerok Fighter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C683002,    12, 0xC6830033, 163.9989, 54.86913, 49.58471, -0.9997515, 0, 0, -0.02229068,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC6830033 [163.998900 54.869130 49.584710] -0.999752 0.000000 0.000000 -0.022291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C683003,  7991, 0xC683003B, 184.4535, 49.3368, 45.37136, -0.8738127, 0, 0, -0.4862627,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC683003B [184.453500 49.336800 45.371360] -0.873813 0.000000 0.000000 -0.486263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C683004,  2439, 0xC6830015, 71.81865, 97.44722, 56.09588, -0.1065191, 0, 0, -0.9943107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC6830015 [71.818650 97.447220 56.095880] -0.106519 0.000000 0.000000 -0.994311 */
