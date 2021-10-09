DELETE FROM `landblock_instance` WHERE `landblock` = 0x27E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E5001,  1154, 0x27E5003E, 172.5844, 125.4509, -0.447, 0.617627, 0, 0, -0.786471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27E5003E [172.584400 125.450900 -0.447000] 0.617627 0.000000 0.000000 -0.786471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727E5001, 0x727E5002, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x727E5001, 0x727E5003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x727E5001, 0x727E5004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x727E5001, 0x727E5005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x727E5001, 0x727E5006, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x727E5001, 0x727E5007, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x727E5001, 0x727E5008, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E5002, 12038, 0x27E5003E, 172.5844, 125.4509, -0.447, 0.617627, 0, 0, -0.786471,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x27E5003E [172.584400 125.450900 -0.447000] 0.617627 0.000000 0.000000 -0.786471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E5003,  7994, 0x27E5003E, 179.2395, 129.8269, -0.4474, 0.617627, 0, 0, -0.786471,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x27E5003E [179.239500 129.826900 -0.447400] 0.617627 0.000000 0.000000 -0.786471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E5004,  7994, 0x27E5003E, 174.6802, 132.7449, -0.0974, 0.617627, 0, 0, -0.786471,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x27E5003E [174.680200 132.744900 -0.097400] 0.617627 0.000000 0.000000 -0.786471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E5005,  4255, 0x27E5003F, 169.7525, 163.2164, -0.02175, -0.857811, 0, 0, -0.513966,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x27E5003F [169.752500 163.216400 -0.021750] -0.857811 0.000000 0.000000 -0.513966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E5006, 28248, 0x27E5002F, 126.1196, 162.1197, -0.438, 0.040659, 0, 0, -0.999173,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x27E5002F [126.119600 162.119700 -0.438000] 0.040659 0.000000 0.000000 -0.999173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E5007, 28646, 0x27E5000C, 27.20914, 89.92307, 6.921253, 0.142896, 0, 0, -0.989738,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x27E5000C [27.209140 89.923070 6.921253] 0.142896 0.000000 0.000000 -0.989738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E5008,  7987, 0x27E5000C, 36.96138, 82.43737, 3.68004, 0.142896, 0, 0, -0.989738,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x27E5000C [36.961380 82.437370 3.680040] 0.142896 0.000000 0.000000 -0.989738 */
