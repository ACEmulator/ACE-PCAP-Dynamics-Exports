DELETE FROM `landblock_instance` WHERE `landblock` = 0x22E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E2001,  1154, 0x22E20040, 174.7453, 168.6729, 50.25557, 0.9878985, 0, 0, -0.1551016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22E20040 [174.745300 168.672900 50.255570] 0.987899 0.000000 0.000000 -0.155102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722E2001, 0x722E2002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x722E2001, 0x722E2003, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x722E2001, 0x722E2004, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x722E2001, 0x722E2005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x722E2001, 0x722E2006, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E2002, 22809, 0x22E20040, 174.7453, 168.6729, 50.25557, 0.9878985, 0, 0, -0.1551016,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x22E20040 [174.745300 168.672900 50.255570] 0.987899 0.000000 0.000000 -0.155102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E2003, 28673, 0x22E20028, 102.6297, 170.8274, 40, 0.9997674, 0, 0, -0.02156931,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x22E20028 [102.629700 170.827400 40.000000] 0.999767 0.000000 0.000000 -0.021569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E2004, 28673, 0x22E2003F, 172.4804, 157.5379, 48.99801, -0.9685099, 0, 0, -0.2489753,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x22E2003F [172.480400 157.537900 48.998010] -0.968510 0.000000 0.000000 -0.248975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E2005,   619, 0x22E2003E, 179.8065, 128.861, 49.91151, 0.8465738, 0, 0, -0.5322713,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x22E2003E [179.806500 128.861000 49.911510] 0.846574 0.000000 0.000000 -0.532271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E2006,   619, 0x22E2001F, 86.10715, 154.9168, 40.00825, -0.2075664, 0, 0, -0.9782209,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x22E2001F [86.107150 154.916800 40.008250] -0.207566 0.000000 0.000000 -0.978221 */
