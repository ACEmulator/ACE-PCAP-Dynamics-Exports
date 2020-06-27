DELETE FROM `landblock_instance` WHERE `landblock` = 0x536C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C000, 14887, 0x536C0101, -2.73299, -48.0985, -48.063, 0.7611223, 0, 0, 0.6486083, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x536C0101 [-2.732990 -48.098500 -48.063000] 0.761122 0.000000 0.000000 0.648608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C02B, 14887, 0x536C0270, 48.7394, -60.8342, -6.063, 0.41387, 0, 0, 0.910336, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x536C0270 [48.739400 -60.834200 -6.063000] 0.413870 0.000000 0.000000 0.910336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C02C,  1154, 0x536C026B, 109.95, -82.3814, -11.9915, 0.714421, 0, 0, 0.699716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x536C026B [109.950000 -82.381400 -11.991500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536C02C, 0x7536C02D, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x7536C02C, 0x7536C02E, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x7536C02C, 0x7536C02F, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7536C02C, 0x7536C030, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7536C02C, 0x7536C031, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7536C02C, 0x7536C032, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7536C02C, 0x7536C033, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7536C02C, 0x7536C034, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7536C02C, 0x7536C035, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7536C02C, 0x7536C036, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7536C02C, 0x7536C037, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7536C02C, 0x7536C038, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7536C02C, 0x7536C039, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7536C02C, 0x7536C03A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7536C02C, 0x7536C03B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7536C02C, 0x7536C03C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7536C02C, 0x7536C03D, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7536C02C, 0x7536C03E, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7536C02C, 0x7536C03F, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7536C02C, 0x7536C040, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x7536C02C, 0x7536C041, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7536C02C, 0x7536C042, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7536C02C, 0x7536C043, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x7536C02C, 0x7536C044, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7536C02C, 0x7536C045, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7536C02C, 0x7536C046, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7536C02C, 0x7536C047, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7536C02C, 0x7536C048, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7536C02C, 0x7536C049, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x7536C02C, 0x7536C04A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7536C02C, 0x7536C04B, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7536C02C, 0x7536C04C, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7536C02C, 0x7536C04D, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7536C02C, 0x7536C04E, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7536C02C, 0x7536C04F, '2019-02-10 00:00:00') /* Sirrocco (14878) */
     , (0x7536C02C, 0x7536C050, '2019-02-10 00:00:00') /* Theral (14880) */
     , (0x7536C02C, 0x7536C051, '2019-02-10 00:00:00') /* Virindi Master (8869) */
     , (0x7536C02C, 0x7536C052, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7536C02C, 0x7536C053, '2019-02-10 00:00:00') /* Virindi Master (8869) */
     , (0x7536C02C, 0x7536C054, '2019-02-10 00:00:00') /* Sirrocco (14879) */
     , (0x7536C02C, 0x7536C055, '2019-02-10 00:00:00') /* Sirrocco (14879) */
     , (0x7536C02C, 0x7536C056, '2019-02-10 00:00:00') /* Virindi Master (8869) */
     , (0x7536C02C, 0x7536C057, '2019-02-10 00:00:00') /* Sirrocco (14879) */
     , (0x7536C02C, 0x7536C058, '2019-02-10 00:00:00') /* Sirrocco (14879) */
     , (0x7536C02C, 0x7536C059, '2019-02-10 00:00:00') /* Sirrocco (14879) */
     , (0x7536C02C, 0x7536C05A, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7536C02C, 0x7536C05B, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x7536C02C, 0x7536C05C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7536C02C, 0x7536C05D, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7536C02C, 0x7536C05E, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7536C02C, 0x7536C05F, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7536C02C, 0x7536C060, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7536C02C, 0x7536C061, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7536C02C, 0x7536C062, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7536C02C, 0x7536C063, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7536C02C, 0x7536C064, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7536C02C, 0x7536C065, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C02D,  7095, 0x536C026B, 109.95, -82.3814, -11.9915, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x536C026B [109.950000 -82.381400 -11.991500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C02E,  7095, 0x536C026B, 110.048, -77.6779, -11.9915, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x536C026B [110.048000 -77.677900 -11.991500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C02F, 14875, 0x536C0232, 29.0869, -37.3081, -11.993, -0.714577, 0, 0, 0.699557,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x536C0232 [29.086900 -37.308100 -11.993000] -0.714577 0.000000 0.000000 0.699557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C030, 14875, 0x536C0232, 29.2108, -43.1381, -11.993, -0.714577, 0, 0, 0.699557,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x536C0232 [29.210800 -43.138100 -11.993000] -0.714577 0.000000 0.000000 0.699557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C031,  5710, 0x536C0222, 71.6623, -32.14125, -17.995, 0.9927287, 0, 0, -0.120373,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x536C0222 [71.662300 -32.141250 -17.995000] 0.992729 0.000000 0.000000 -0.120373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C032, 14875, 0x536C0224, 68.2188, -41.0118, -17.993, 0.9847785, 0, 0, -0.1738139,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x536C0224 [68.218800 -41.011800 -17.993000] 0.984779 0.000000 0.000000 -0.173814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C033,  5712, 0x536C0224, 74.8185, -43.7964, -17.9915, 0.9612391, 0, 0, 0.275716,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x536C0224 [74.818500 -43.796400 -17.991500] 0.961239 0.000000 0.000000 0.275716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C034,  5711, 0x536C0224, 70.89743, -38.76865, -17.9935, 0.9927287, 0, 0, -0.120373,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x536C0224 [70.897430 -38.768650 -17.993500] 0.992729 0.000000 0.000000 -0.120373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C035,  5710, 0x536C0224, 66.06576, -43.53601, -17.995, 0.9612391, 0, 0, 0.275716,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x536C0224 [66.065760 -43.536010 -17.995000] 0.961239 0.000000 0.000000 0.275716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C036, 14875, 0x536C022A, 78.9513, -40.2925, -17.993, 0.8873019, 0, 0, 0.461189,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x536C022A [78.951300 -40.292500 -17.993000] 0.887302 0.000000 0.000000 0.461189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C037,  5711, 0x536C022A, 77.20154, -40.83605, -17.9935, 0.9612391, 0, 0, 0.275716,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x536C022A [77.201540 -40.836050 -17.993500] 0.961239 0.000000 0.000000 0.275716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C038,  5712, 0x536C0243, 57.58, 0.285645, -11.9915, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x536C0243 [57.580000 0.285645 -11.991500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C039,  5712, 0x536C0243, 62.321, -0.0534802, -11.9915, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x536C0243 [62.321000 -0.053480 -11.991500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C03A,  5711, 0x536C0243, 56.20919, -0.394505, -11.9935, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x536C0243 [56.209190 -0.394505 -11.993500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C03B,  5711, 0x536C0243, 63.74205, -0.2864852, -11.9935, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x536C0243 [63.742050 -0.286485 -11.993500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C03C,  5710, 0x536C0243, 60.59496, 3.456982, -11.995, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x536C0243 [60.594960 3.456982 -11.995000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C03D,  5710, 0x536C0243, 58.2493, 3.216476, -11.995, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x536C0243 [58.249300 3.216476 -11.995000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C03E, 14516, 0x536C0227, 70, -80, -17.9925, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x536C0227 [70.000000 -80.000000 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C03F, 14516, 0x536C0220, 59.4669, -74.9228, -17.9925, -0.950847, 0, 0, -0.309661,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x536C0220 [59.466900 -74.922800 -17.992500] -0.950847 0.000000 0.000000 -0.309661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C040,  7095, 0x536C0221, 61.2955, -77.2595, -17.9915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x536C0221 [61.295500 -77.259500 -17.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C041, 14516, 0x536C025A, 77.215, -120, -11.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x536C025A [77.215000 -120.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C042, 14516, 0x536C025A, 82.8087, -120, -11.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x536C025A [82.808700 -120.000000 -11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C043,  7095, 0x536C0226, 66.2364, -71.8572, -17.9915, 0.8393145, 0, 0, 0.5436463,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x536C0226 [66.236400 -71.857200 -17.991500] 0.839315 0.000000 0.000000 0.543646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C044, 14876, 0x536C01E7, 49.742, -12.7286, -29.993, -0.7447456, 0, 0, -0.6673486,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x536C01E7 [49.742000 -12.728600 -29.993000] -0.744746 0.000000 0.000000 -0.667349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C045, 14876, 0x536C01E7, 50.3333, -7.35062, -29.993, -0.7278308, 0, 0, -0.6857567,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x536C01E7 [50.333300 -7.350620 -29.993000] -0.727831 0.000000 0.000000 -0.685757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C046, 14877, 0x536C01D7, 29.5294, -12.6353, -29.993, -0.6889458, 0, 0, 0.7248128,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x536C01D7 [29.529400 -12.635300 -29.993000] -0.688946 0.000000 0.000000 0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C047, 14877, 0x536C01D7, 29.7934, -7.43518, -29.993, -0.6889458, 0, 0, 0.7248128,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x536C01D7 [29.793400 -7.435180 -29.993000] -0.688946 0.000000 0.000000 0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C048,  5711, 0x536C0197, 91.13153, -49.50412, -41.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x536C0197 [91.131530 -49.504120 -41.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C049,  7095, 0x536C0197, 90, -50.8, -41.9915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x536C0197 [90.000000 -50.800000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C04A,  5712, 0x536C01AF, 100, -50, -41.9915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x536C01AF [100.000000 -50.000000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C04B, 14875, 0x536C01C2, 120, -30, -41.993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x536C01C2 [120.000000 -30.000000 -41.993000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C04C, 14516, 0x536C0180, 80, -50, -41.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x536C0180 [80.000000 -50.000000 -41.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C04D,  5710, 0x536C01AE, 100.436, -39.0224, -41.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x536C01AE [100.436000 -39.022400 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C04E, 14877, 0x536C0126, 27.1745, -53.1087, -47.993, -0.930699, 0, 0, 0.365786,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x536C0126 [27.174500 -53.108700 -47.993000] -0.930699 0.000000 0.000000 0.365786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C04F, 14878, 0x536C012E, 28.8719, -60.9273, -47.993, -0.6899741, 0, 0, 0.723834,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x536C012E [28.871900 -60.927300 -47.993000] -0.689974 0.000000 0.000000 0.723834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C050, 14880, 0x536C012E, 28.9605, -59.0793, -47.993, -0.6899741, 0, 0, 0.723834,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x536C012E [28.960500 -59.079300 -47.993000] -0.689974 0.000000 0.000000 0.723834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C051,  8869, 0x536C0151, 20.1338, -50.1592, -41.971, -0.6809961, 0, 0, 0.732287,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x536C0151 [20.133800 -50.159200 -41.971000] -0.680996 0.000000 0.000000 0.732287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C052, 14876, 0x536C0130, 27.3664, -67.3972, -47.993, -0.424082, 0, 0, 0.9056238,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x536C0130 [27.366400 -67.397200 -47.993000] -0.424082 0.000000 0.000000 0.905624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C053,  8869, 0x536C0153, 22.3911, -69.9713, -41.971, -0.618032, 0, 0, 0.786153,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x536C0153 [22.391100 -69.971300 -41.971000] -0.618032 0.000000 0.000000 0.786153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C054, 14879, 0x536C0107, 12.2095, -52.4337, -47.993, -0.4096459, 0, 0, 0.9122446,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x536C0107 [12.209500 -52.433700 -47.993000] -0.409646 0.000000 0.000000 0.912245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C055, 14879, 0x536C010D, 14.9557, -59.4761, -47.993, 0.6237727, 0, 0, -0.7816057,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x536C010D [14.955700 -59.476100 -47.993000] 0.623773 0.000000 0.000000 -0.781606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C056,  8869, 0x536C014D, 9.92934, -61.6712, -41.971, -0.9933491, 0, 0, 0.115141,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x536C014D [9.929340 -61.671200 -41.971000] -0.993349 0.000000 0.000000 0.115141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C057, 14879, 0x536C010F, 10.75, -57.9933, -47.993, -0.6548296, 0, 0, 0.7557766,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x536C010F [10.750000 -57.993300 -47.993000] -0.654830 0.000000 0.000000 0.755777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C058, 14879, 0x536C010F, 10.3844, -60.5341, -47.993, -0.6548296, 0, 0, 0.7557766,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x536C010F [10.384400 -60.534100 -47.993000] -0.654830 0.000000 0.000000 0.755777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C059, 14879, 0x536C0111, 12.5212, -67.4362, -47.993, 0.8962116, 0, 0, -0.4436268,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x536C0111 [12.521200 -67.436200 -47.993000] 0.896212 0.000000 0.000000 -0.443627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C05A, 14516, 0x536C0184, 80.049, -71.1052, -41.9925, -0.022662, 0, 0, -0.9997432,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x536C0184 [80.049000 -71.105200 -41.992500] -0.022662 0.000000 0.000000 -0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C05B,  7095, 0x536C019C, 90, -70, -41.9915, 0.070737, 0, 0, -0.997495,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x536C019C [90.000000 -70.000000 -41.991500] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C05C,  5710, 0x536C019C, 89.67339, -67.07715, -41.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x536C019C [89.673390 -67.077150 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C05D, 14875, 0x536C01C5, 120, -90, -41.993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x536C01C5 [120.000000 -90.000000 -41.993000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C05E,  5712, 0x536C01B3, 100, -70, -41.9915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x536C01B3 [100.000000 -70.000000 -41.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C05F,  5711, 0x536C01B9, 99.15185, -76.24435, -41.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x536C01B9 [99.151850 -76.244350 -41.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C060,  5710, 0x536C0194, 91.24452, -38.82877, -41.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x536C0194 [91.244520 -38.828770 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C061,  5711, 0x536C01AF, 103.8667, -52.18248, -41.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x536C01AF [103.866700 -52.182480 -41.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C062,  5711, 0x536C01B7, 102.0114, -78.60738, -41.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x536C01B7 [102.011400 -78.607380 -41.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C063,  5710, 0x536C01B7, 99.59071, -80.76697, -41.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x536C01B7 [99.590710 -80.766970 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C064, 14876, 0x536C0131, 30.0604, -67.87334, -47.993, -0.7311885, 0, 0, -0.6821755,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x536C0131 [30.060400 -67.873340 -47.993000] -0.731189 0.000000 0.000000 -0.682176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C065,  5710, 0x536C0197, 88.3686, -47.14531, -41.995, -0.3502091, 0, 0, -0.9366716,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x536C0197 [88.368600 -47.145310 -41.995000] -0.350209 0.000000 0.000000 -0.936672 */
