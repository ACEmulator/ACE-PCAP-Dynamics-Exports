DELETE FROM `landblock_instance` WHERE `landblock` = 0x198E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198E001,  1154, 0x198E0035, 153.3191, 111.6225, 203.878, 0.940112, 0, 0, -0.340867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x198E0035 [153.319100 111.622500 203.878000] 0.940112 0.000000 0.000000 -0.340867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7198E001, 0x7198E002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7198E001, 0x7198E003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7198E001, 0x7198E004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7198E001, 0x7198E005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7198E001, 0x7198E006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7198E001, 0x7198E007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198E002, 36842, 0x198E0035, 153.3191, 111.6225, 203.878, 0.940112, 0, 0, -0.340867,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x198E0035 [153.319100 111.622500 203.878000] 0.940112 0.000000 0.000000 -0.340867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198E003,  7980, 0x198E0035, 144.7165, 117.6831, 200.2968, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x198E0035 [144.716500 117.683100 200.296800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198E004, 11540, 0x198E0035, 167.1877, 118.7412, 209.6747, 0.049602, 0, 0, -0.998769,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x198E0035 [167.187700 118.741200 209.674700] 0.049602 0.000000 0.000000 -0.998769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198E005, 23566, 0x198E0032, 151.2152, 30.06076, 181.2453, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x198E0032 [151.215200 30.060760 181.245300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198E006, 23566, 0x198E0032, 151.1647, 36.60101, 184.4859, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x198E0032 [151.164700 36.601010 184.485900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198E007, 10806, 0x198E0032, 155.6826, 32.38135, 185.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x198E0032 [155.682600 32.381350 185.012000] 0.707107 0.000000 0.000000 -0.707107 */
