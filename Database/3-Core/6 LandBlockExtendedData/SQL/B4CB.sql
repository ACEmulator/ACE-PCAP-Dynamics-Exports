DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CB001,  1154, 0xB4CB0039, 178.2191, 8.432988, 181.4055, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4CB0039 [178.219100 8.432988 181.405500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4CB001, 0x7B4CB002, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7B4CB001, 0x7B4CB003, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7B4CB001, 0x7B4CB004, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CB002,  2582, 0xB4CB0039, 178.2191, 8.432988, 181.4055, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB4CB0039 [178.219100 8.432988 181.405500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CB003,  9400, 0xB4CB0039, 186.1524, 18.28503, 183.0475, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB4CB0039 [186.152400 18.285030 183.047500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CB004,   195, 0xB4CB003F, 169.215, 157.6241, 192.416, -0.9998185, 0, 0, -0.01905007,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB4CB003F [169.215000 157.624100 192.416000] -0.999819 0.000000 0.000000 -0.019050 */
