DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE48001,  1154, 0xDE48002C, 127.5508, 85.25372, 28, 0.7269335, 0, 0, -0.6867079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE48002C [127.550800 85.253720 28.000000] 0.726934 0.000000 0.000000 -0.686708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE48001, 0x7DE48002, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7DE48001, 0x7DE48003, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7DE48001, 0x7DE48004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE48002,  2581, 0xDE48002C, 127.5508, 85.25372, 28, 0.7269335, 0, 0, -0.6867079,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xDE48002C [127.550800 85.253720 28.000000] 0.726934 0.000000 0.000000 -0.686708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE48003,  7991, 0xDE48001C, 86.54254, 84.12169, 28.0022, 0.6890693, 0, 0, -0.7246954,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xDE48001C [86.542540 84.121690 28.002200] 0.689069 0.000000 0.000000 -0.724695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE48004,  2582, 0xDE480015, 61.46865, 112.2117, 30, -0.05592138, 0, 0, -0.9984352,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xDE480015 [61.468650 112.211700 30.000000] -0.055921 0.000000 0.000000 -0.998435 */
