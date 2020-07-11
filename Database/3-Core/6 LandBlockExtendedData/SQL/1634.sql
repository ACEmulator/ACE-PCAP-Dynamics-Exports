DELETE FROM `landblock_instance` WHERE `landblock` = 0x1634;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71634001,  1154, 0x1634003F, 178.77, 147.7183, 28.00455, 0.8006058, 0, 0, -0.5991914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1634003F [178.770000 147.718300 28.004550] 0.800606 0.000000 0.000000 -0.599191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71634001, 0x71634002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71634001, 0x71634003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71634001, 0x71634004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71634001, 0x71634005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71634001, 0x71634006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71634001, 0x71634007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71634002, 36825, 0x1634003F, 178.77, 147.7183, 28.00455, 0.8006058, 0, 0, -0.5991914,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1634003F [178.770000 147.718300 28.004550] 0.800606 0.000000 0.000000 -0.599191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71634003, 36819, 0x16340030, 142.4048, 169.2477, 32.83051, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16340030 [142.404800 169.247700 32.830510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71634004, 22914, 0x16340038, 162.1979, 190.237, 27.14293, 0.8006058, 0, 0, -0.5991914,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x16340038 [162.197900 190.237000 27.142930] 0.800606 0.000000 0.000000 -0.599191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71634005, 36816, 0x16340038, 146.1151, 173.8121, 32.83051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16340038 [146.115100 173.812100 32.830510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71634006,  7090, 0x1634003F, 170.2865, 156.6459, 28.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1634003F [170.286500 156.645900 28.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71634007,  7090, 0x1634003F, 172.6925, 159.4264, 28.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1634003F [172.692500 159.426400 28.004550] 0.923880 0.000000 0.000000 -0.382684 */
