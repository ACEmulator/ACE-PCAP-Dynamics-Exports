DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC5001,  1154, 0x1BC5000D, 28.0653, 102.9271, 0, -0.4206287, 0, 0, -0.9072329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BC5000D [28.065300 102.927100 0.000000] -0.420629 0.000000 0.000000 -0.907233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BC5001, 0x71BC5002, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x71BC5001, 0x71BC5003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x71BC5001, 0x71BC5004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71BC5001, 0x71BC5005, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71BC5001, 0x71BC5006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71BC5001, 0x71BC5007, '2019-02-10 00:00:00') /* Untamed Siraluun */
     , (0x71BC5001, 0x71BC5008, '2019-02-10 00:00:00') /* Untamed Siraluun */
     , (0x71BC5001, 0x71BC5009, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x71BC5001, 0x71BC500A, '2019-02-10 00:00:00') /* Untamed Siraluun */
     , (0x71BC5001, 0x71BC500B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71BC5001, 0x71BC500C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71BC5001, 0x71BC500D, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x71BC5001, 0x71BC500E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x71BC5001, 0x71BC500F, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x71BC5001, 0x71BC5010, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x71BC5001, 0x71BC5011, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x71BC5001, 0x71BC5012, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x71BC5001, 0x71BC5013, '2019-02-10 00:00:00') /* Brass Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC5002, 27708, 0x1BC5000D, 28.0653, 102.9271, 0, -0.4206287, 0, 0, -0.9072329,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1BC5000D [28.065300 102.927100 0.000000] -0.420629 0.000000 0.000000 -0.907233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC5003, 11478, 0x1BC50008, 16.00319, 190.1745, -0.01760006, 0.8759395, 0, 0, -0.4824209,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x1BC50008 [16.003190 190.174500 -0.017600] 0.875940 0.000000 0.000000 -0.482421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC5004,  9264, 0x1BC5001F, 89.03326, 144.2963, 0.02899998, -0.145129, 0, 0, -0.9894127,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1BC5001F [89.033260 144.296300 0.029000] -0.145129 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC5005, 11540, 0x1BC5001F, 84.36711, 157.7796, 0.01320004, -0.145129, 0, 0, -0.9894127,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1BC5001F [84.367110 157.779600 0.013200] -0.145129 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC5006,  9264, 0x1BC50020, 94.74921, 169.9854, 0.02899998, -0.145129, 0, 0, -0.9894127,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1BC50020 [94.749210 169.985400 0.029000] -0.145129 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC5007, 27713, 0x1BC50040, 183.5284, 170.1944, 4.393201, -0.147177, 0, 0, -0.9891102,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1BC50040 [183.528400 170.194400 4.393201] -0.147177 0.000000 0.000000 -0.989110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC5008, 27713, 0x1BC5003F, 181.8443, 167.6208, 4.295385, -0.147177, 0, 0, -0.9891102,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1BC5003F [181.844300 167.620800 4.295385] -0.147177 0.000000 0.000000 -0.989110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC5009, 27711, 0x1BC5000D, 24.14834, 97.78126, 0.003000021, -0.4206287, 0, 0, -0.9072329,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1BC5000D [24.148340 97.781260 0.003000] -0.420629 0.000000 0.000000 -0.907233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC500A, 27713, 0x1BC50008, 2.233506, 189.3347, -0.01199996, 0.8759395, 0, 0, -0.4824209,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1BC50008 [2.233506 189.334700 -0.012000] 0.875940 0.000000 0.000000 -0.482421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC500B, 23482, 0x1BC50020, 80.85446, 187.9798, 0, -0.145129, 0, 0, -0.9894127,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1BC50020 [80.854460 187.979800 0.000000] -0.145129 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC500C, 23482, 0x1BC50027, 101.6119, 161.2064, 0, -0.145129, 0, 0, -0.9894127,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1BC50027 [101.611900 161.206400 0.000000] -0.145129 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC500D, 11478, 0x1BC50028, 104.8092, 189.5332, -0.01760006, -0.145129, 0, 0, -0.9894127,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x1BC50028 [104.809200 189.533200 -0.017600] -0.145129 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC500E, 24958, 0x1BC50028, 113.0952, 173.7131, -0.005199194, -0.145129, 0, 0, -0.9894127,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1BC50028 [113.095200 173.713100 -0.005199] -0.145129 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC500F, 27710, 0x1BC50037, 158.6746, 165.3039, 1.225883, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1BC50037 [158.674600 165.303900 1.225883] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC5010, 27710, 0x1BC50037, 166.8271, 163.241, 2.20411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1BC50037 [166.827100 163.241000 2.204110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC5011, 27710, 0x1BC5003F, 173.7482, 166.6596, 2.961032, -0.147177, 0, 0, -0.9891102,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1BC5003F [173.748200 166.659600 2.961032] -0.147177 0.000000 0.000000 -0.989110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC5012, 27710, 0x1BC50037, 165.4961, 165.7366, 1.79434, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1BC50037 [165.496100 165.736600 1.794340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC5013, 27710, 0x1BC50037, 161.112, 166.4436, 1.429001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1BC50037 [161.112000 166.443600 1.429001] 0.707107 0.000000 0.000000 -0.707107 */
