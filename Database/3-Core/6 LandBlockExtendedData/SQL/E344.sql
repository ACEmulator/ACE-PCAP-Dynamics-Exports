DELETE FROM `landblock_instance` WHERE `landblock` = 0xE344;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E344001,  1154, 0xE3440012, 69.8808, 28.29644, 29.985, -0.04981438, 0, 0, -0.9987585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3440012 [69.880800 28.296440 29.985000] -0.049814 0.000000 0.000000 -0.998759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E344001, 0x7E344002, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E344001, 0x7E344003, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7E344001, 0x7E344004, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7E344001, 0x7E344005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7E344001, 0x7E344006, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7E344001, 0x7E344007, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7E344001, 0x7E344008, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7E344001, 0x7E344009, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7E344001, 0x7E34400A, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7E344001, 0x7E34400B, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7E344001, 0x7E34400C, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E344002,  4110, 0xE3440012, 69.8808, 28.29644, 29.985, -0.04981438, 0, 0, -0.9987585,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE3440012 [69.880800 28.296440 29.985000] -0.049814 0.000000 0.000000 -0.998759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E344003,  8010, 0xE3440011, 67.7313, 15.59958, 29.985, -0.04981438, 0, 0, -0.9987585,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE3440011 [67.731300 15.599580 29.985000] -0.049814 0.000000 0.000000 -0.998759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E344004,     5, 0xE344003E, 169.5569, 125.7977, 28.01, -0.2084407, 0, 0, -0.978035,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE344003E [169.556900 125.797700 28.010000] -0.208441 0.000000 0.000000 -0.978035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E344005,   192, 0xE3440011, 67.22849, 23.46626, 30.0035, -0.04981438, 0, 0, -0.9987585,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE3440011 [67.228490 23.466260 30.003500] -0.049814 0.000000 0.000000 -0.998759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E344006,     5, 0xE344003E, 183.3104, 138.023, 28.01, -0.2084407, 0, 0, -0.978035,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE344003E [183.310400 138.023000 28.010000] -0.208441 0.000000 0.000000 -0.978035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E344007,   192, 0xE3440011, 59.28911, 6.150947, 30.0035, -0.04981438, 0, 0, -0.9987585,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE3440011 [59.289110 6.150947 30.003500] -0.049814 0.000000 0.000000 -0.998759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E344008,  1614, 0xE3440036, 167.7435, 120.7029, 27.98312, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE3440036 [167.743500 120.702900 27.983120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E344009,  1614, 0xE344003E, 171.9345, 125.1835, 28.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE344003E [171.934500 125.183500 28.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34400A,   182, 0xE3440011, 67.84319, 7.774758, 30.00765, -0.04981438, 0, 0, -0.9987585,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE3440011 [67.843190 7.774758 30.007650] -0.049814 0.000000 0.000000 -0.998759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34400B,  4109, 0xE344003D, 184.3389, 101.1455, 27.996, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE344003D [184.338900 101.145500 27.996000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34400C,  4109, 0xE344003D, 181.6616, 102.998, 27.996, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE344003D [181.661600 102.998000 27.996000] 0.642788 0.000000 0.000000 -0.766044 */
