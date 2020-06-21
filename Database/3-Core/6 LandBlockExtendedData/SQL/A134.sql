DELETE FROM `landblock_instance` WHERE `landblock` = 0xA134;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A134001,  1154, 0xA134002F, 141.8473, 165.9042, 59.82516, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA134002F [141.847300 165.904200 59.825160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A134001, 0x7A134002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A134001, 0x7A134003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A134001, 0x7A134004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A134001, 0x7A134005, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7A134001, 0x7A134006, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A134001, 0x7A134007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A134001, 0x7A134008, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A134001, 0x7A134009, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7A134001, 0x7A13400A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A134001, 0x7A13400B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A134001, 0x7A13400C, '2019-02-10 00:00:00') /* Brutish Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A134002,  1609, 0xA134002F, 141.8473, 165.9042, 59.82516, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA134002F [141.847300 165.904200 59.825160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A134003,  1608, 0xA134002F, 143.1954, 165.354, 59.93628, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA134002F [143.195400 165.354000 59.936280] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A134004, 11528, 0xA1340023, 117.012, 54.39782, 56.29415, 0.6612559, 0, 0, -0.7501604,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA1340023 [117.012000 54.397820 56.294150] 0.661256 0.000000 0.000000 -0.750160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A134005,   235, 0xA134002B, 127.883, 54.73167, 56.57307, -0.9131183, 0, 0, -0.4076947,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA134002B [127.883000 54.731670 56.573070] -0.913118 0.000000 0.000000 -0.407695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A134006,  7345, 0xA134002F, 135.5953, 149.6022, 59.30648, 0.4372244, 0, 0, -0.8993525,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA134002F [135.595300 149.602200 59.306480] 0.437224 0.000000 0.000000 -0.899353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A134007,   217, 0xA1340024, 103.7835, 84.64015, 56.66162, -0.9131183, 0, 0, -0.4076947,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1340024 [103.783500 84.640150 56.661620] -0.913118 0.000000 0.000000 -0.407695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A134008, 11528, 0xA1340023, 112.7676, 51.76013, 56.01, 0.6612559, 0, 0, -0.7501604,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA1340023 [112.767600 51.760130 56.010000] 0.661256 0.000000 0.000000 -0.750160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A134009, 27254, 0xA1340023, 109.7579, 59.81858, 56.15137, 0.6612559, 0, 0, -0.7501604,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xA1340023 [109.757900 59.818580 56.151370] 0.661256 0.000000 0.000000 -0.750160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13400A,  7978, 0xA134002C, 135.849, 88.15887, 58.66582, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA134002C [135.849000 88.158870 58.665820] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13400B,   194, 0xA134002B, 122.6435, 53.67075, 56.48256, 0.6612559, 0, 0, -0.7501604,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA134002B [122.643500 53.670750 56.482560] 0.661256 0.000000 0.000000 -0.750160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13400C,  9251, 0xA1340037, 159.9681, 149.4754, 61.32167, 0.4372244, 0, 0, -0.8993525,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xA1340037 [159.968100 149.475400 61.321670] 0.437224 0.000000 0.000000 -0.899353 */
