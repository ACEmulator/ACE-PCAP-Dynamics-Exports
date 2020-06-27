DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE8001,  1154, 0x7FE80008, 23.65754, 176.793, 49.42342, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FE80008 [23.657540 176.793000 49.423420] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FE8001, 0x77FE8002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x77FE8001, 0x77FE8003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x77FE8001, 0x77FE8004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x77FE8001, 0x77FE8005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x77FE8001, 0x77FE8006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x77FE8001, 0x77FE8007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE8002,  7129, 0x7FE80008, 23.65754, 176.793, 49.42342, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x7FE80008 [23.657540 176.793000 49.423420] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE8003,  7129, 0x7FE80010, 24.71851, 174.1108, 51.37829, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x7FE80010 [24.718510 174.110800 51.378290] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE8004, 24289, 0x7FE80026, 100.5416, 132.7679, 55.56869, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7FE80026 [100.541600 132.767900 55.568690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE8005, 24289, 0x7FE80026, 103.5767, 124.6618, 55.56869, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7FE80026 [103.576700 124.661800 55.568690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE8006, 24288, 0x7FE80026, 100.5349, 123.7252, 55.56869, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x7FE80026 [100.534900 123.725200 55.568690] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE8007, 24294, 0x7FE8002B, 122.6868, 56.79854, 49.17351, -0.9996343, 0, 0, -0.02704425,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7FE8002B [122.686800 56.798540 49.173510] -0.999634 0.000000 0.000000 -0.027044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE8008,  1542, 0x7FE80010, 27.24943, 176.0067, 51.37829, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7FE80010 [27.249430 176.006700 51.378290] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FE8008, 0x77FE8009, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE8009,  5779, 0x7FE80010, 27.24943, 176.0067, 51.37829, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x7FE80010 [27.249430 176.006700 51.378290] 0.953717 0.000000 0.000000 -0.300706 */
