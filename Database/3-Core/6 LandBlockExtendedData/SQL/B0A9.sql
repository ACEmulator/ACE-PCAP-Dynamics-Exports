DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9001,  1154, 0xB0A9003D, 171.873, 105.422, 45.77332, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0A9003D [171.873000 105.422000 45.773320] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A9001, 0x7B0A9002, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B0A9001, 0x7B0A9003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B0A9001, 0x7B0A9004, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x7B0A9001, 0x7B0A9005, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B0A9001, 0x7B0A9006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B0A9001, 0x7B0A9007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B0A9001, 0x7B0A9008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B0A9001, 0x7B0A9009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B0A9001, 0x7B0A900A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B0A9001, 0x7B0A900B, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B0A9001, 0x7B0A900C, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B0A9001, 0x7B0A900D, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B0A9001, 0x7B0A900E, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B0A9001, 0x7B0A900F, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B0A9001, 0x7B0A9010, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7B0A9001, 0x7B0A9011, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B0A9001, 0x7B0A9012, '2019-02-10 00:00:00') /* Banderling Raver */
     , (0x7B0A9001, 0x7B0A9013, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7B0A9001, 0x7B0A9014, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9002,   940, 0xB0A9003D, 171.873, 105.422, 45.77332, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB0A9003D [171.873000 105.422000 45.773320] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9003,   192, 0xB0A9003D, 170.1932, 103.5226, 45.77332, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB0A9003D [170.193200 103.522600 45.773320] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9004, 27255, 0xB0A90035, 161.5996, 113.4514, 47.07439, -0.9971725, 0, 0, -0.07514673,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB0A90035 [161.599600 113.451400 47.074390] -0.997173 0.000000 0.000000 -0.075147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9005,   200, 0xB0A9003E, 169.7465, 130.0065, 46.40826, -0.9971725, 0, 0, -0.07514673,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A9003E [169.746500 130.006500 46.408260] -0.997173 0.000000 0.000000 -0.075147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9006,   200, 0xB0A9003E, 178.7813, 131.4846, 44.27273, -0.9971725, 0, 0, -0.07514673,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A9003E [178.781300 131.484600 44.272730] -0.997173 0.000000 0.000000 -0.075147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9007,   200, 0xB0A9003E, 171.23, 126.9508, 45.78273, -0.9971725, 0, 0, -0.07514673,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A9003E [171.230000 126.950800 45.782730] -0.997173 0.000000 0.000000 -0.075147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9008,   200, 0xB0A90035, 158.7927, 108.3226, 47.33971, -0.9971725, 0, 0, -0.07514673,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A90035 [158.792700 108.322600 47.339710] -0.997173 0.000000 0.000000 -0.075147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9009,   200, 0xB0A90035, 150.5491, 111.9804, 49.70541, -0.9971725, 0, 0, -0.07514673,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A90035 [150.549100 111.980400 49.705410] -0.997173 0.000000 0.000000 -0.075147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A900A,   200, 0xB0A90035, 155.0588, 102.6149, 47.79753, -0.9971725, 0, 0, -0.07514673,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A90035 [155.058800 102.614900 47.797530] -0.997173 0.000000 0.000000 -0.075147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A900B,   200, 0xB0A90036, 148.7026, 134.547, 53.25983, -0.9971725, 0, 0, -0.07514673,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A90036 [148.702600 134.547000 53.259830] -0.997173 0.000000 0.000000 -0.075147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A900C,   200, 0xB0A90036, 167.5172, 124.4104, 46.53946, -0.9971725, 0, 0, -0.07514673,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A90036 [167.517200 124.410400 46.539460] -0.997173 0.000000 0.000000 -0.075147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A900D,   943, 0xB0A90035, 161.1728, 104.526, 49.9047, -0.9971725, 0, 0, -0.07514673,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB0A90035 [161.172800 104.526000 49.904700] -0.997173 0.000000 0.000000 -0.075147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A900E,  1612, 0xB0A9003D, 170.0781, 118.0033, 45.31858, -0.04607683, 0, 0, -0.9989379,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB0A9003D [170.078100 118.003300 45.318580] -0.046077 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A900F,   943, 0xB0A9003D, 174.5505, 102.2165, 42.88541, -0.04607683, 0, 0, -0.9989379,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB0A9003D [174.550500 102.216500 42.885410] -0.046077 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9010,     7, 0xB0A90036, 156.9762, 125.5735, 52.83301, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB0A90036 [156.976200 125.573500 52.833010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9011,   940, 0xB0A90036, 159.3761, 129.9734, 52.83301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB0A90036 [159.376100 129.973400 52.833010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9012,   183, 0xB0A9002E, 129.6317, 126.241, 57.83675, -0.9971725, 0, 0, -0.07514673,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xB0A9002E [129.631700 126.241000 57.836750] -0.997173 0.000000 0.000000 -0.075147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9013,   942, 0xB0A9003E, 175.9871, 121.1787, 44.11146, -0.04607683, 0, 0, -0.9989379,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB0A9003E [175.987100 121.178700 44.111460] -0.046077 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9014,  4111, 0xB0A90035, 161.5215, 98.8158, 48.02123, -0.9971725, 0, 0, -0.07514673,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB0A90035 [161.521500 98.815800 48.021230] -0.997173 0.000000 0.000000 -0.075147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9015,  1542, 0xB0A90010, 29.80283, 177.6879, 85.35522, 0.0466763, 0, 0, 0.9989101, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0A90010 [29.802830 177.687900 85.355220] 0.046676 0.000000 0.000000 0.998910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A9015, 0x7B0A9016, '2019-02-10 00:00:00') /* Heart of Innocence */
     , (0x7B0A9015, 0x7B0A9017, '2019-02-10 00:00:00') /* Heart of Innocence */
     , (0x7B0A9015, 0x7B0A9018, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7B0A9015, 0x7B0A9019, '2019-02-10 00:00:00') /* Heart of Innocence */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9016, 24185, 0xB0A90010, 29.80283, 177.6879, 85.35522, 0.0466763, 0, 0, 0.9989101,  True, '2019-02-10 00:00:00'); /* Heart of Innocence */
/* @teleloc 0xB0A90010 [29.802830 177.687900 85.355220] 0.046676 0.000000 0.000000 0.998910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9017, 24185, 0xB0A90006, 18.46191, 141.8709, 87.937, 0.0466763, 0, 0, 0.9989101,  True, '2019-02-10 00:00:00'); /* Heart of Innocence */
/* @teleloc 0xB0A90006 [18.461910 141.870900 87.937000] 0.046676 0.000000 0.000000 0.998910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9018, 22572, 0xB0A90036, 156.6909, 127.8434, 50.13449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB0A90036 [156.690900 127.843400 50.134490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A9019, 24185, 0xB0A90007, 13.85954, 164.1667, 87.937, 0.0466763, 0, 0, 0.9989101,  True, '2019-02-10 00:00:00'); /* Heart of Innocence */
/* @teleloc 0xB0A90007 [13.859540 164.166700 87.937000] 0.046676 0.000000 0.000000 0.998910 */
