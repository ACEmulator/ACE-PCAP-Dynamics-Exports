DELETE FROM `landblock_instance` WHERE `landblock` = 0x361A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A001,  1154, 0x361A003F, 187.9814, 148.3673, 15.60699, 0.8090858, 0, 0, -0.5876905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x361A003F [187.981400 148.367300 15.606990] 0.809086 0.000000 0.000000 -0.587691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7361A001, 0x7361A002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7361A001, 0x7361A003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7361A001, 0x7361A004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7361A001, 0x7361A005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7361A001, 0x7361A006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7361A001, 0x7361A007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7361A001, 0x7361A008, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7361A001, 0x7361A009, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7361A001, 0x7361A00A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7361A001, 0x7361A00B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7361A001, 0x7361A00C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7361A001, 0x7361A00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7361A001, 0x7361A00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7361A001, 0x7361A00F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A002,  7126, 0x361A003F, 187.9814, 148.3673, 15.60699, 0.8090858, 0, 0, -0.5876905,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x361A003F [187.981400 148.367300 15.606990] 0.809086 0.000000 0.000000 -0.587691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A003, 24279, 0x361A000E, 28.9838, 129.935, 48.75737, 0.2420509, 0, 0, -0.9702635,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x361A000E [28.983800 129.935000 48.757370] 0.242051 0.000000 0.000000 -0.970264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A004, 24279, 0x361A000E, 26.1017, 131.2, 49.4779, 0.3933479, 0, 0, -0.9193897,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x361A000E [26.101700 131.200000 49.477900] 0.393348 0.000000 0.000000 -0.919390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A005, 10810, 0x361A0006, 12.2818, 131.586, 52.94275, 0.6915089, 0, 0, -0.7223679,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x361A0006 [12.281800 131.586000 52.942750] 0.691509 0.000000 0.000000 -0.722368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A006, 10810, 0x361A0006, 12.7944, 123.786, 52.8146, 0.9166639, 0, 0, -0.399659,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x361A0006 [12.794400 123.786000 52.814600] 0.916664 0.000000 0.000000 -0.399659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A007,  7340, 0x361A0006, 21.8216, 128.49, 50.5736, 0.8885313, 0, 0, -0.4588161,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x361A0006 [21.821600 128.490000 50.573600] 0.888531 0.000000 0.000000 -0.458816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A008, 10787, 0x361A0006, 23.667, 120.869, 50.08575, -0.9994621, 0, 0, -0.03279581,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x361A0006 [23.667000 120.869000 50.085750] -0.999462 0.000000 0.000000 -0.032796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A009, 10787, 0x361A0006, 19.8992, 128.156, 51.0277, -0.9998419, 0, 0, -0.0177784,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x361A0006 [19.899200 128.156000 51.027700] -0.999842 0.000000 0.000000 -0.017778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A00A, 10810, 0x361A0006, 14.8822, 130.62, 52.29265, 0.741062, 0, 0, -0.671436,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x361A0006 [14.882200 130.620000 52.292650] 0.741062 0.000000 0.000000 -0.671436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A00B, 10810, 0x361A0006, 15.8322, 128.358, 52.05515, 0.721665, 0, 0, -0.692243,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x361A0006 [15.832200 128.358000 52.055150] 0.721665 0.000000 0.000000 -0.692243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A00C,  7092, 0x361A003F, 180.3759, 147.6721, 15.70249, 0.8090858, 0, 0, -0.5876905,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x361A003F [180.375900 147.672100 15.702490] 0.809086 0.000000 0.000000 -0.587691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A00D, 24497, 0x361A0036, 166.3177, 131.7705, 16.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x361A0036 [166.317700 131.770500 16.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A00E, 24497, 0x361A0037, 166.4108, 144.4193, 15.97506, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x361A0037 [166.410800 144.419300 15.975060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A00F, 24497, 0x361A003E, 173.2606, 129.822, 16.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x361A003E [173.260600 129.822000 16.010000] 0.923880 0.000000 0.000000 -0.382684 */
