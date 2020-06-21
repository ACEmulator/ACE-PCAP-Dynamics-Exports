DELETE FROM `landblock_instance` WHERE `landblock` = 0x22C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C8001,  1154, 0x22C8000B, 46.23412, 60.91409, 13.99481, -0.1603844, 0, 0, -0.9870546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22C8000B [46.234120 60.914090 13.994810] -0.160384 0.000000 0.000000 -0.987055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C8001, 0x722C8002, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x722C8001, 0x722C8003, '2019-02-10 00:00:00') /* Untamed Siraluun */
     , (0x722C8001, 0x722C8004, '2019-02-10 00:00:00') /* Untamed Siraluun */
     , (0x722C8001, 0x722C8005, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x722C8001, 0x722C8006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x722C8001, 0x722C8007, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x722C8001, 0x722C8008, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x722C8001, 0x722C8009, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C8002, 27708, 0x22C8000B, 46.23412, 60.91409, 13.99481, -0.1603844, 0, 0, -0.9870546,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C8000B [46.234120 60.914090 13.994810] -0.160384 0.000000 0.000000 -0.987055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C8003, 27713, 0x22C80035, 164.6887, 115.8333, -0.01199996, 0.7888439, 0, 0, -0.6145936,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x22C80035 [164.688700 115.833300 -0.012000] 0.788844 0.000000 0.000000 -0.614594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C8004, 27713, 0x22C80036, 160.9828, 130.1151, -0.01199996, 0.7888439, 0, 0, -0.6145936,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x22C80036 [160.982800 130.115100 -0.012000] 0.788844 0.000000 0.000000 -0.614594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C8005, 27708, 0x22C80031, 156.9097, 0.3339085, 6.800399, 0.4305658, 0, 0, -0.9025592,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C80031 [156.909700 0.333909 6.800399] 0.430566 0.000000 0.000000 -0.902559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C8006, 10954, 0x22C80014, 49.10081, 75.72037, 11.28238, -0.1603844, 0, 0, -0.9870546,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x22C80014 [49.100810 75.720370 11.282380] -0.160384 0.000000 0.000000 -0.987055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C8007,  7340, 0x22C80014, 56.62739, 78.48548, 11.84553, -0.1603844, 0, 0, -0.9870546,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22C80014 [56.627390 78.485480 11.845530] -0.160384 0.000000 0.000000 -0.987055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C8008,  7340, 0x22C80031, 153.6943, 0.5982957, 7.655288, 0.4305658, 0, 0, -0.9025592,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22C80031 [153.694300 0.598296 7.655288] 0.430566 0.000000 0.000000 -0.902559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C8009,  7340, 0x22C8003F, 191.5413, 153.2619, -0.07100004, 0.7888439, 0, 0, -0.6145936,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22C8003F [191.541300 153.261900 -0.071000] 0.788844 0.000000 0.000000 -0.614594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C800A,  1542, 0x22C80031, 157.8899, 0.07246515, 6.683572, 0.4305658, 0, 0, -0.9025592, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22C80031 [157.889900 0.072465 6.683572] 0.430566 0.000000 0.000000 -0.902559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C800A, 0x722C800B, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C800B, 27719, 0x22C80031, 157.8899, 0.07246515, 6.683572, 0.4305658, 0, 0, -0.9025592,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x22C80031 [157.889900 0.072465 6.683572] 0.430566 0.000000 0.000000 -0.902559 */