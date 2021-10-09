DELETE FROM `landblock_instance` WHERE `landblock` = 0x6499;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76499001,  1154, 0x64990021, 119.3481, 9.284466, 40.2956, -0.797198, 0, 0, -0.603718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64990021 [119.348100 9.284466 40.295600] -0.797198 0.000000 0.000000 -0.603718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76499001, 0x76499002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x76499001, 0x76499003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76499001, 0x76499004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76499001, 0x76499005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76499002, 23565, 0x64990021, 119.3481, 9.284466, 40.2956, -0.797198, 0, 0, -0.603718,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x64990021 [119.348100 9.284466 40.295600] -0.797198 0.000000 0.000000 -0.603718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76499003, 24288, 0x64990002, 23.67126, 45.22846, 10.39913, -0.994722, 0, 0, -0.102603,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x64990002 [23.671260 45.228460 10.399130] -0.994722 0.000000 0.000000 -0.102603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76499004, 24294, 0x64990020, 88.78021, 168.8735, 11.31806, 0.257507, 0, 0, -0.966277,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x64990020 [88.780210 168.873500 11.318060] 0.257507 0.000000 0.000000 -0.966277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76499005, 24289, 0x6499000B, 38.15327, 56.88234, 11.61068, -0.994722, 0, 0, -0.102603,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6499000B [38.153270 56.882340 11.610680] -0.994722 0.000000 0.000000 -0.102603 */
