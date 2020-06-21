DELETE FROM `landblock_instance` WHERE `landblock` = 0x28C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728C2001,  1154, 0x28C2001F, 89.0759, 145.5777, 27.73704, -0.8893388, 0, 0, -0.4572488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28C2001F [89.075900 145.577700 27.737040] -0.889339 0.000000 0.000000 -0.457249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728C2001, 0x728C2002, '2019-02-10 00:00:00') /* Canescent Mattekar */
     , (0x728C2001, 0x728C2003, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x728C2001, 0x728C2004, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x728C2001, 0x728C2005, '2019-02-10 00:00:00') /* Woodland Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728C2002, 11539, 0x28C2001F, 89.0759, 145.5777, 27.73704, -0.8893388, 0, 0, -0.4572488,  True, '2019-02-10 00:00:00'); /* Canescent Mattekar */
/* @teleloc 0x28C2001F [89.075900 145.577700 27.737040] -0.889339 0.000000 0.000000 -0.457249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728C2003, 11540, 0x28C2002B, 128.2061, 49.26121, 38.0132, -0.09370737, 0, 0, -0.9955998,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x28C2002B [128.206100 49.261210 38.013200] -0.093707 0.000000 0.000000 -0.995600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728C2004, 11491, 0x28C2000A, 47.54441, 44.04829, 41.69965, -0.9388203, 0, 0, -0.3444074,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x28C2000A [47.544410 44.048290 41.699650] -0.938820 0.000000 0.000000 -0.344407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728C2005, 27718, 0x28C20003, 6.282159, 64.54976, 42.0026, 0.978386, 0, 0, -0.2067871,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x28C20003 [6.282159 64.549760 42.002600] 0.978386 0.000000 0.000000 -0.206787 */
