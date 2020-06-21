DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B40001,  1154, 0x9B400016, 52.74673, 134.8155, 100.1027, -0.8437473, 0, 0, -0.5367407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B400016 [52.746730 134.815500 100.102700] -0.843747 0.000000 0.000000 -0.536741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B40001, 0x79B40002, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x79B40001, 0x79B40003, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x79B40001, 0x79B40004, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x79B40001, 0x79B40005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79B40001, 0x79B40006, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x79B40001, 0x79B40007, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x79B40001, 0x79B40008, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x79B40001, 0x79B40009, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79B40001, 0x79B4000A, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x79B40001, 0x79B4000B, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x79B40001, 0x79B4000C, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79B40001, 0x79B4000D, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79B40001, 0x79B4000E, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B40002,  9242, 0x9B400016, 52.74673, 134.8155, 100.1027, -0.8437473, 0, 0, -0.5367407,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9B400016 [52.746730 134.815500 100.102700] -0.843747 0.000000 0.000000 -0.536741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B40003,  9254, 0x9B400025, 109.9062, 117.0235, 99.75795, -0.9139703, 0, 0, -0.4057811,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9B400025 [109.906200 117.023500 99.757950] -0.913970 0.000000 0.000000 -0.405781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B40004,  9243, 0x9B40000C, 29.91965, 91.53081, 96.029, 0.1544515, 0, 0, -0.9880004,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9B40000C [29.919650 91.530810 96.029000] 0.154452 0.000000 0.000000 -0.988000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B40005,   226, 0x9B400003, 11.07121, 48.90239, 96.85341, 0.6907002, 0, 0, -0.7231412,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9B400003 [11.071210 48.902390 96.853410] 0.690700 0.000000 0.000000 -0.723141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B40006,  8672, 0x9B400037, 164.5763, 146.7211, 98.5113, -0.9139703, 0, 0, -0.4057811,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9B400037 [164.576300 146.721100 98.511300] -0.913970 0.000000 0.000000 -0.405781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B40007,   232, 0x9B40001E, 91.81883, 135.5104, 100.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9B40001E [91.818830 135.510400 100.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B40008,  1632, 0x9B40001E, 90.54738, 132.7932, 100.0035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x9B40001E [90.547380 132.793200 100.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B40009,   231, 0x9B40001E, 91.17799, 129.1859, 100.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9B40001E [91.177990 129.185900 100.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4000A,   233, 0x9B40001E, 86.77059, 131.8003, 100.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9B40001E [86.770590 131.800300 100.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4000B,  8673, 0x9B400015, 51.54427, 105.4387, 96.79481, 0.1544515, 0, 0, -0.9880004,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9B400015 [51.544270 105.438700 96.794810] 0.154452 0.000000 0.000000 -0.988000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4000C,  1630, 0x9B40000A, 24.96884, 36.77929, 100.7319, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B40000A [24.968840 36.779290 100.731900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4000D,  1630, 0x9B400002, 22.64475, 38.48769, 100.2726, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B400002 [22.644750 38.487690 100.272600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4000E,  1630, 0x9B40000A, 26.50038, 39.61203, 99.89613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B40000A [26.500380 39.612030 99.896130] 1.000000 0.000000 0.000000 0.000000 */
