DELETE FROM `landblock_instance` WHERE `landblock` = 0x5779;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577900A, 23902, 0x57790109, 8.47494, -91.2313, -42.063, 0.431176, 0, 0, 0.902268, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x57790109 [8.474940 -91.231300 -42.063000] 0.431176 0.000000 0.000000 0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779063, 23902, 0x577902E0, 69.267, -80.2037, -6.063, -0.703404, 0, 0, -0.71079, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x577902E0 [69.267000 -80.203700 -6.063000] -0.703404 0.000000 0.000000 -0.710790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779064,  1154, 0x577902F3, 102.039, -69.1875, -5.9945, -0.431333, 0, 0, -0.902193, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x577902F3 [102.039000 -69.187500 -5.994500] -0.431333 0.000000 0.000000 -0.902193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75779064, 0x75779065, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779066, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779067, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779068, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779069, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x7577906A, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x7577906B, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x7577906C, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x7577906D, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x7577906E, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x7577906F, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779070, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779071, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779072, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779073, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779074, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779075, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779076, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779077, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779078, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779079, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x7577907A, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x7577907B, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x7577907C, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x7577907D, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x7577907E, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x7577907F, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x75779080, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x75779081, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x75779082, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x75779083, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779084, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x75779085, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x75779086, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x75779087, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x75779088, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x75779089, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x7577908A, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x7577908B, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x7577908C, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x7577908D, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x7577908E, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x7577908F, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x75779090, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x75779091, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x75779092, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x75779093, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x75779094, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x75779095, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779096, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x75779097, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779098, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x75779099, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x7577909A, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x7577909B, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x7577909C, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x7577909D, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x7577909E, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x7577909F, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790A0, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790A1, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790A2, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */
     , (0x75779064, 0x757790A3, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x757790A4, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790A5, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x757790A6, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790A7, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790A8, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x757790A9, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x757790AA, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790AB, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790AC, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790AD, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x757790AE, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790AF, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790B0, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790B1, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790B2, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790B3, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790B4, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x757790B5, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790B6, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790B7, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x757790B8, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790B9, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x757790BA, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x757790BB, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790BC, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790BD, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790BE, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790BF, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790C0, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790C1, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x757790C2, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x757790C3, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x757790C4, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11895) */
     , (0x75779064, 0x757790C5, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790C6, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790C7, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790C8, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11880) */
     , (0x75779064, 0x757790C9, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790CA, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790CB, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790CC, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790CD, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790CE, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790CF, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790D0, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790D1, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790D2, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790D3, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790D4, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790D5, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790D6, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790D7, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790D8, '2019-02-10 00:00:00') /* Tumerok Major (11898) */
     , (0x75779064, 0x757790D9, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790DA, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790DB, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790DC, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790DD, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */
     , (0x75779064, 0x757790DE, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */
     , (0x75779064, 0x757790DF, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */
     , (0x75779064, 0x757790E0, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790E1, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790E2, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790E3, '2019-02-10 00:00:00') /* Tumerok Commander (11874) */
     , (0x75779064, 0x757790E4, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */
     , (0x75779064, 0x757790E5, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */
     , (0x75779064, 0x757790E6, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */
     , (0x75779064, 0x757790E7, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */
     , (0x75779064, 0x757790E8, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */
     , (0x75779064, 0x757790E9, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */
     , (0x75779064, 0x757790EA, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */
     , (0x75779064, 0x757790EB, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */
     , (0x75779064, 0x757790EC, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */
     , (0x75779064, 0x757790ED, '2019-02-10 00:00:00') /* Tumerok Controller (11890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779065, 11880, 0x577902F3, 102.039, -69.1875, -5.9945, -0.431333, 0, 0, -0.902193,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577902F3 [102.039000 -69.187500 -5.994500] -0.431333 0.000000 0.000000 -0.902193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779066, 11880, 0x577902FB, 109.549, -48.3774, -5.9945, 0.059705, 0, 0, -0.998216,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577902FB [109.549000 -48.377400 -5.994500] 0.059705 0.000000 0.000000 -0.998216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779067, 11880, 0x577902FA, 110.184, -44.827, -5.9945, 0.084639, 0, 0, -0.996412,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577902FA [110.184000 -44.827000 -5.994500] 0.084639 0.000000 0.000000 -0.996412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779068, 11880, 0x57790326, 130, -50, -5.9945, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790326 [130.000000 -50.000000 -5.994500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779069, 11880, 0x57790327, 129.883, -45.997, -5.9945, 0.267499, 0, 0, 0.963558,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790327 [129.883000 -45.997000 -5.994500] 0.267499 0.000000 0.000000 0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577906A, 11880, 0x57790325, 129.674, -42.4227, -5.9945, -0.0292, 0, 0, 0.999574,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790325 [129.674000 -42.422700 -5.994500] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577906B, 11880, 0x57790334, 143.715, -10.0516, -5.9945, -0.128845, 0, 0, 0.991665,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790334 [143.715000 -10.051600 -5.994500] -0.128845 0.000000 0.000000 0.991665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577906C, 11880, 0x57790334, 136.871, -9.93492, -5.9945, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790334 [136.871000 -9.934920 -5.994500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577906D, 11880, 0x57790307, 120.224, -6.14899, -5.9945, -0.179778, 0, 0, 0.983707,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790307 [120.224000 -6.148990 -5.994500] -0.179778 0.000000 0.000000 0.983707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577906E, 11880, 0x5779033A, 140, -30, -5.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5779033A [140.000000 -30.000000 -5.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577906F, 11880, 0x57790333, 139.291, -2.59256, -5.9945, -0.167956, 0, 0, 0.985795,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790333 [139.291000 -2.592560 -5.994500] -0.167956 0.000000 0.000000 0.985795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779070, 11880, 0x57790346, 150, 0, -5.9945, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790346 [150.000000 0.000000 -5.994500] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779071, 11880, 0x57790369, 163.125, -40.9688, -5.9945, 0.999991, 0, 0, 0.004272,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790369 [163.125000 -40.968800 -5.994500] 0.999991 0.000000 0.000000 0.004272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779072, 11880, 0x57790369, 157.712, -39.3732, -5.9945, 0.996445, 0, 0, -0.084241,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790369 [157.712000 -39.373200 -5.994500] 0.996445 0.000000 0.000000 -0.084241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779073, 11880, 0x57790367, 160.305, -33.4466, -5.9945, 0.997189, 0, 0, 0.07493,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790367 [160.305000 -33.446600 -5.994500] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779074, 11880, 0x5779035C, 163.329, -1.48771, -5.9945, -0.999951, 0, 0, 0.009914,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5779035C [163.329000 -1.487710 -5.994500] -0.999951 0.000000 0.000000 0.009914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779075, 11880, 0x5779035C, 157.933, -1.11435, -5.9945, -0.999888, 0, 0, 0.015,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5779035C [157.933000 -1.114350 -5.994500] -0.999888 0.000000 0.000000 0.015000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779076, 11880, 0x5779035C, 162.623, 2.46023, -5.9945, 0.998458, 0, 0, -0.055507,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5779035C [162.623000 2.460230 -5.994500] 0.998458 0.000000 0.000000 -0.055507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779077, 11880, 0x5779036D, 158.309, -60.6045, -5.9945, -0.801145, 0, 0, -0.598471,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5779036D [158.309000 -60.604500 -5.994500] -0.801145 0.000000 0.000000 -0.598471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779078, 11880, 0x57790352, 148.524, -58.8374, -5.9945, 0.097854, 0, 0, 0.995201,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790352 [148.524000 -58.837400 -5.994500] 0.097854 0.000000 0.000000 0.995201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779079, 11880, 0x57790310, 120, -70, -5.9945, 0.796084, 0, 0, -0.605186,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790310 [120.000000 -70.000000 -5.994500] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577907A, 11880, 0x57790303, 113.269, -99.6737, -5.9945, 0.964331, 0, 0, 0.264698,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790303 [113.269000 -99.673700 -5.994500] 0.964331 0.000000 0.000000 0.264698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577907B, 11880, 0x57790315, 117.242, -99.9527, -5.9945, 0.694542, 0, 0, 0.719452,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57790315 [117.242000 -99.952700 -5.994500] 0.694542 0.000000 0.000000 0.719452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577907C, 11874, 0x5779022B, 137.74, -84.5522, -23.9945, -0.452549, 0, 0, 0.89174,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779022B [137.740000 -84.552200 -23.994500] -0.452549 0.000000 0.000000 0.891740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577907D, 11874, 0x5779022B, 141.151, -82.6631, -23.9945, -0.041912, 0, 0, 0.999121,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779022B [141.151000 -82.663100 -23.994500] -0.041912 0.000000 0.000000 0.999121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577907E, 11898, 0x57790233, 145.535, -99.1026, -23.9945, -0.157952, 0, 0, -0.987447,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790233 [145.535000 -99.102600 -23.994500] -0.157952 0.000000 0.000000 -0.987447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577907F, 11898, 0x57790232, 147.298, -93.2523, -23.9945, -0.102417, 0, 0, -0.994742,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790232 [147.298000 -93.252300 -23.994500] -0.102417 0.000000 0.000000 -0.994742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779080, 11874, 0x57790230, 141.062, -133.119, -23.9945, 0.937683, 0, 0, 0.347492,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790230 [141.062000 -133.119000 -23.994500] 0.937683 0.000000 0.000000 0.347492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779081, 11874, 0x57790230, 143.026, -129.433, -23.9945, 0.617768, 0, 0, 0.786361,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790230 [143.026000 -129.433000 -23.994500] 0.617768 0.000000 0.000000 0.786361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779082, 11874, 0x57790230, 140.753, -125.932, -23.9945, 0.409642, 0, 0, 0.912246,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790230 [140.753000 -125.932000 -23.994500] 0.409642 0.000000 0.000000 0.912246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779083, 11880, 0x5779036E, 158.564, -109.13, -5.9945, -0.46247, 0, 0, -0.886635,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5779036E [158.564000 -109.130000 -5.994500] -0.462470 0.000000 0.000000 -0.886635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779084, 11895, 0x5779036E, 159.825, -112.746, -5.9945, -0.899624, 0, 0, -0.436665,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5779036E [159.825000 -112.746000 -5.994500] -0.899624 0.000000 0.000000 -0.436665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779085, 11898, 0x5779023A, 160.192, -125.764, -23.9945, 0.997916, 0, 0, -0.064524,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5779023A [160.192000 -125.764000 -23.994500] 0.997916 0.000000 0.000000 -0.064524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779086, 11874, 0x5779023B, 171.868, -121.948, -23.9945, -0.623466, 0, 0, -0.781851,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779023B [171.868000 -121.948000 -23.994500] -0.623466 0.000000 0.000000 -0.781851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779087, 11895, 0x5779023B, 168.991, -119.665, -23.9945, 0.126493, 0, 0, -0.991968,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5779023B [168.991000 -119.665000 -23.994500] 0.126493 0.000000 0.000000 -0.991968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779088, 11895, 0x5779023B, 171.897, -117.618, -23.9945, 0.129308, 0, 0, -0.991605,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5779023B [171.897000 -117.618000 -23.994500] 0.129308 0.000000 0.000000 -0.991605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779089, 11874, 0x57790216, 127.222, -50.2827, -23.9945, 0.26583, 0, 0, -0.96402,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790216 [127.222000 -50.282700 -23.994500] 0.265830 0.000000 0.000000 -0.964020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577908A, 11874, 0x57790216, 130.358, -52.5187, -23.9945, 0.118783, 0, 0, -0.99292,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790216 [130.358000 -52.518700 -23.994500] 0.118783 0.000000 0.000000 -0.992920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577908B, 11895, 0x5779038E, 170, -137.726, -5.9945, 0.974794, 0, 0, -0.223106,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5779038E [170.000000 -137.726000 -5.994500] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577908C, 11880, 0x5779038E, 170, -140, -5.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5779038E [170.000000 -140.000000 -5.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577908D, 11895, 0x57790375, 159.656, -152.418, -5.9945, 0.824809, 0, 0, -0.565412,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57790375 [159.656000 -152.418000 -5.994500] 0.824809 0.000000 0.000000 -0.565412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577908E, 11895, 0x57790375, 158.386, -147.597, -5.9945, 0.770619, 0, 0, -0.637296,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57790375 [158.386000 -147.597000 -5.994500] 0.770619 0.000000 0.000000 -0.637296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577908F, 11895, 0x57790379, 159.346, -159.151, -5.9945, -0.920027, 0, 0, 0.391856,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57790379 [159.346000 -159.151000 -5.994500] -0.920027 0.000000 0.000000 0.391856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779090, 11895, 0x577903A8, 186.686, -159.759, -5.9945, 0.652344, 0, 0, 0.757923,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577903A8 [186.686000 -159.759000 -5.994500] 0.652344 0.000000 0.000000 0.757923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779091, 11895, 0x5779039A, 177.588, -130.731, -5.9945, -0.096784, 0, 0, 0.995305,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5779039A [177.588000 -130.731000 -5.994500] -0.096784 0.000000 0.000000 0.995305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779092, 11895, 0x5779039A, 179.254, -134.038, -5.9945, 0.493602, 0, 0, -0.869688,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5779039A [179.254000 -134.038000 -5.994500] 0.493602 0.000000 0.000000 -0.869688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779093, 11895, 0x5779039A, 182.564, -130.847, -5.9945, -0.082589, 0, 0, -0.996584,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5779039A [182.564000 -130.847000 -5.994500] -0.082589 0.000000 0.000000 -0.996584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779094, 11895, 0x577903AA, 197.909, -87.2553, -5.9945, -0.465398, 0, 0, -0.885101,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577903AA [197.909000 -87.255300 -5.994500] -0.465398 0.000000 0.000000 -0.885101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779095, 11880, 0x577903AC, 198.284, -110.31, -5.9945, -0.195959, 0, 0, 0.980612,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577903AC [198.284000 -110.310000 -5.994500] -0.195959 0.000000 0.000000 0.980612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779096, 11895, 0x577903AC, 196.234, -111.614, -5.9945, -0.353651, 0, 0, 0.935377,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577903AC [196.234000 -111.614000 -5.994500] -0.353651 0.000000 0.000000 0.935377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779097, 11880, 0x577903AD, 212.124, -96.924, -5.9945, 0.615335, 0, 0, 0.788266,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577903AD [212.124000 -96.924000 -5.994500] 0.615335 0.000000 0.000000 0.788266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779098, 11880, 0x577903AD, 211.663, -102.897, -5.9945, 0.738665, 0, 0, 0.674073,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577903AD [211.663000 -102.897000 -5.994500] 0.738665 0.000000 0.000000 0.674073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75779099, 11895, 0x577903BA, 226.69, -92.0626, -5.9945, -0.916253, 0, 0, -0.400601,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577903BA [226.690000 -92.062600 -5.994500] -0.916253 0.000000 0.000000 -0.400601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577909A, 11898, 0x577903C6, 241.833, -89.5741, -5.9945, -0.35425, 0, 0, -0.935151,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577903C6 [241.833000 -89.574100 -5.994500] -0.354250 0.000000 0.000000 -0.935151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577909B, 11895, 0x577903C9, 242.381, -102.859, -5.9945, 0.683294, 0, 0, 0.730143,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577903C9 [242.381000 -102.859000 -5.994500] 0.683294 0.000000 0.000000 0.730143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577909C, 11895, 0x577903C9, 242.17, -97.7509, -5.9945, 0.534686, 0, 0, 0.845051,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577903C9 [242.170000 -97.750900 -5.994500] 0.534686 0.000000 0.000000 0.845051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577909D, 11898, 0x57790412, 228.455, -50.8554, 0.0055, 0.568621, 0, 0, -0.8226,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790412 [228.455000 -50.855400 0.005500] 0.568621 0.000000 0.000000 -0.822600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577909E, 11898, 0x57790412, 227.894, -46.9921, 0.0055, 0.858101, 0, 0, -0.513481,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790412 [227.894000 -46.992100 0.005500] 0.858101 0.000000 0.000000 -0.513481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577909F, 11898, 0x57790428, 240.003, -46.754, 0.0055, 0.988771, 0, 0, -0.149438,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790428 [240.003000 -46.754000 0.005500] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790A0, 11898, 0x57790407, 231.179, -29.6544, 0.0055, 0.386167, 0, 0, -0.922429,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790407 [231.179000 -29.654400 0.005500] 0.386167 0.000000 0.000000 -0.922429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790A1, 11898, 0x577903FA, 220.405, -39.2684, 0.0055, 0.829338, 0, 0, -0.558747,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577903FA [220.405000 -39.268400 0.005500] 0.829338 0.000000 0.000000 -0.558747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790A2, 11890, 0x57790431, 248.15, -27.8241, 0.0055, -0.079121, 0, 0, 0.996865,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57790431 [248.150000 -27.824100 0.005500] -0.079121 0.000000 0.000000 0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790A3, 11895, 0x577902BB, 238.863, -89.8367, -17.9945, 0.678557, 0, 0, -0.734548,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577902BB [238.863000 -89.836700 -17.994500] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790A4, 11898, 0x577902BB, 241.914, -90.5291, -17.9945, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577902BB [241.914000 -90.529100 -17.994500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790A5, 11895, 0x577902AF, 229.05, -92.963, -17.9945, 0.818307, 0, 0, -0.574782,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577902AF [229.050000 -92.963000 -17.994500] 0.818307 0.000000 0.000000 -0.574782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790A6, 11898, 0x577902AB, 231.941, -58.6088, -17.9945, 0.499909, 0, 0, -0.866078,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577902AB [231.941000 -58.608800 -17.994500] 0.499909 0.000000 0.000000 -0.866078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790A7, 11898, 0x5779029A, 212.905, -68.5992, -17.9945, 0.935457, 0, 0, 0.353441,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5779029A [212.905000 -68.599200 -17.994500] 0.935457 0.000000 0.000000 0.353441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790A8, 11895, 0x57790291, 196.333, -110.211, -17.9945, -0.760972, 0, 0, 0.648785,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57790291 [196.333000 -110.211000 -17.994500] -0.760972 0.000000 0.000000 0.648785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790A9, 11895, 0x57790294, 201.193, -117.36, -17.9945, 0.998396, 0, 0, -0.056613,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57790294 [201.193000 -117.360000 -17.994500] 0.998396 0.000000 0.000000 -0.056613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790AA, 11898, 0x57790294, 197.605, -117.378, -17.9945, 0.972151, 0, 0, -0.234355,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790294 [197.605000 -117.378000 -17.994500] 0.972151 0.000000 0.000000 -0.234355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790AB, 11898, 0x57790284, 190.105, -101.455, -17.9945, 0.939484, 0, 0, -0.342593,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790284 [190.105000 -101.455000 -17.994500] 0.939484 0.000000 0.000000 -0.342593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790AC, 11898, 0x57790284, 191.925, -97.4871, -17.9945, 0.303591, 0, 0, -0.952802,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790284 [191.925000 -97.487100 -17.994500] 0.303591 0.000000 0.000000 -0.952802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790AD, 11895, 0x577902A7, 208.92, -110.471, -17.9945, -0.346844, 0, 0, 0.937923,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577902A7 [208.920000 -110.471000 -17.994500] -0.346844 0.000000 0.000000 0.937923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790AE, 11874, 0x57790254, 195.125, -119.766, -23.9945, -0.466486, 0, 0, 0.884529,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790254 [195.125000 -119.766000 -23.994500] -0.466486 0.000000 0.000000 0.884529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790AF, 11898, 0x57790256, 200, -115.004, -23.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790256 [200.000000 -115.004000 -23.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790B0, 11874, 0x5779024D, 198.688, -91.2939, -23.9945, 0.410948, 0, 0, -0.911659,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779024D [198.688000 -91.293900 -23.994500] 0.410948 0.000000 0.000000 -0.911659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790B1, 11874, 0x5779024D, 201.435, -91.9095, -23.9945, -0.458678, 0, 0, -0.888603,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779024D [201.435000 -91.909500 -23.994500] -0.458678 0.000000 0.000000 -0.888603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790B2, 11874, 0x5779026A, 220, -130, -23.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779026A [220.000000 -130.000000 -23.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790B3, 11898, 0x57790182, 165.31, -90.1185, -29.9945, -0.505249, 0, 0, 0.862974,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790182 [165.310000 -90.118500 -29.994500] -0.505249 0.000000 0.000000 0.862974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790B4, 11895, 0x5779018E, 192.838, -81.961, -29.9945, 0.498112, 0, 0, 0.867113,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5779018E [192.838000 -81.961000 -29.994500] 0.498112 0.000000 0.000000 0.867113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790B5, 11898, 0x5779018E, 188.623, -82.0922, -29.9945, -0.546835, 0, 0, 0.83724,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5779018E [188.623000 -82.092200 -29.994500] -0.546835 0.000000 0.000000 0.837240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790B6, 11898, 0x5779018E, 190, -80, -29.9945, -0.079121, 0, 0, 0.996865,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5779018E [190.000000 -80.000000 -29.994500] -0.079121 0.000000 0.000000 0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790B7, 11895, 0x5779019A, 202.555, -90.7589, -29.9945, 0.561168, 0, 0, 0.827702,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5779019A [202.555000 -90.758900 -29.994500] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790B8, 11898, 0x5779019B, 197.2, -102.81, -29.9945, 0.94143, 0, 0, -0.337209,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5779019B [197.200000 -102.810000 -29.994500] 0.941430 0.000000 0.000000 -0.337209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790B9, 11895, 0x577901A4, 211.663, -98.313, -29.9945, 0.500868, 0, 0, 0.865524,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577901A4 [211.663000 -98.313000 -29.994500] 0.500868 0.000000 0.000000 0.865524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790BA, 11895, 0x577901A4, 212.481, -100.844, -29.9945, 0.445402, 0, 0, 0.895331,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577901A4 [212.481000 -100.844000 -29.994500] 0.445402 0.000000 0.000000 0.895331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790BB, 11898, 0x577901D7, 238.676, -91.7143, -29.9945, 0.947651, 0, 0, 0.319309,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577901D7 [238.676000 -91.714300 -29.994500] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790BC, 11898, 0x577901D7, 238.902, -88.2351, -29.9945, -0.104015, 0, 0, 0.994576,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577901D7 [238.902000 -88.235100 -29.994500] -0.104015 0.000000 0.000000 0.994576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790BD, 11898, 0x577901CD, 230, -106.365, -29.9945, 0.408487, 0, 0, -0.912764,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577901CD [230.000000 -106.365000 -29.994500] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790BE, 11898, 0x577901CD, 230, -110, -29.9945, 0.980067, 0, 0, 0.198669,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577901CD [230.000000 -110.000000 -29.994500] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790BF, 11898, 0x577901A9, 209.789, -120.794, -29.9945, 0.778831, 0, 0, -0.627234,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577901A9 [209.789000 -120.794000 -29.994500] 0.778831 0.000000 0.000000 -0.627234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790C0, 11898, 0x577901A9, 212.298, -118.668, -29.9945, 0.227657, 0, 0, -0.973741,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577901A9 [212.298000 -118.668000 -29.994500] 0.227657 0.000000 0.000000 -0.973741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790C1, 11895, 0x577901C3, 221.093, -142.686, -29.9945, 0.968913, 0, 0, 0.247403,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577901C3 [221.093000 -142.686000 -29.994500] 0.968913 0.000000 0.000000 0.247403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790C2, 11895, 0x577901C3, 221.895, -140.434, -29.9945, 0.385543, 0, 0, 0.92269,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577901C3 [221.895000 -140.434000 -29.994500] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790C3, 11895, 0x577901C5, 216.405, -149.518, -29.9945, 0.927815, 0, 0, -0.37304,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577901C5 [216.405000 -149.518000 -29.994500] 0.927815 0.000000 0.000000 -0.373040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790C4, 11895, 0x577901AD, 212.656, -149.377, -29.9945, 0.814281, 0, 0, -0.58047,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577901AD [212.656000 -149.377000 -29.994500] 0.814281 0.000000 0.000000 -0.580470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790C5, 11898, 0x57790253, 200, -114.129, -23.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790253 [200.000000 -114.129000 -23.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790C6, 11874, 0x5779025A, 201.475, -150.502, -23.9945, -0.985913, 0, 0, -0.167258,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779025A [201.475000 -150.502000 -23.994500] -0.985913 0.000000 0.000000 -0.167258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790C7, 11874, 0x5779025A, 198.723, -148.314, -23.9945, 0.106044, 0, 0, 0.994362,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779025A [198.723000 -148.314000 -23.994500] 0.106044 0.000000 0.000000 0.994362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790C8, 11880, 0x5779036E, 163.7486, -113.9148, -5.9945, 0.363472, 0, 0, -0.931605,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5779036E [163.748600 -113.914800 -5.994500] 0.363472 0.000000 0.000000 -0.931605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790C9, 11898, 0x57790228, 137.502, -57.6452, -23.9945, 0.420012, 0, 0, 0.907518,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790228 [137.502000 -57.645200 -23.994500] 0.420012 0.000000 0.000000 0.907518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790CA, 11874, 0x577901FC, 110.099, -63.9056, -23.9945, 0.352305, 0, 0, -0.935885,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x577901FC [110.099000 -63.905600 -23.994500] 0.352305 0.000000 0.000000 -0.935885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790CB, 11874, 0x57790209, 120, -50, -23.9945, 0.780707, 0, 0, -0.624897,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790209 [120.000000 -50.000000 -23.994500] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790CC, 11898, 0x57790210, 119.368, -71.0225, -23.9945, 0.982415, 0, 0, 0.186712,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790210 [119.368000 -71.022500 -23.994500] 0.982415 0.000000 0.000000 0.186712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790CD, 11874, 0x57790210, 119.984, -69.8274, -23.9945, 0.982415, 0, 0, 0.186712,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790210 [119.984000 -69.827400 -23.994500] 0.982415 0.000000 0.000000 0.186712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790CE, 11874, 0x57790203, 109.179, -82.9134, -23.9945, 0.805562, 0, 0, 0.592512,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790203 [109.179000 -82.913400 -23.994500] 0.805562 0.000000 0.000000 0.592512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790CF, 11874, 0x57790203, 107.723, -79.4169, -23.9945, 0.443978, 0, 0, 0.896038,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790203 [107.723000 -79.416900 -23.994500] 0.443978 0.000000 0.000000 0.896038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790D0, 11874, 0x577901F4, 100, -90, -23.9945, 0.810963, 0, 0, 0.585097,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x577901F4 [100.000000 -90.000000 -23.994500] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790D1, 11874, 0x577901E3, 89.6331, -73.5756, -23.9945, 0.889293, 0, 0, -0.457338,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x577901E3 [89.633100 -73.575600 -23.994500] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790D2, 11874, 0x577901E3, 90, -70, -23.9945, 0.04578, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x577901E3 [90.000000 -70.000000 -23.994500] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790D3, 11874, 0x577901E0, 89.0845, -53.5169, -23.9945, 0.243329, 0, 0, -0.969944,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x577901E0 [89.084500 -53.516900 -23.994500] 0.243329 0.000000 0.000000 -0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790D4, 11874, 0x5779013B, 73.1549, -90.1872, -35.9945, 0.660869, 0, 0, 0.750501,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779013B [73.154900 -90.187200 -35.994500] 0.660869 0.000000 0.000000 0.750501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790D5, 11874, 0x5779013E, 69.1709, -98.294, -35.9945, 0.911039, 0, 0, -0.412321,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779013E [69.170900 -98.294000 -35.994500] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790D6, 11898, 0x5779013E, 71.3874, -97.959, -35.9945, 0.997189, 0, 0, 0.07493,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5779013E [71.387400 -97.959000 -35.994500] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790D7, 11874, 0x57790134, 62.4055, -89.4554, -35.9945, 0.765153, 0, 0, -0.643848,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790134 [62.405500 -89.455400 -35.994500] 0.765153 0.000000 0.000000 -0.643848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790D8, 11898, 0x57790147, 80, -90, -35.9945, 0.825336, 0, 0, 0.564642,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57790147 [80.000000 -90.000000 -35.994500] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790D9, 11874, 0x5779015B, 100.103, -63.0765, -35.9945, -0.999995, 0, 0, 0.003022,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779015B [100.103000 -63.076500 -35.994500] -0.999995 0.000000 0.000000 0.003022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790DA, 11874, 0x5779015A, 103.663, -60.4235, -35.9945, -0.727699, 0, 0, -0.685897,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779015A [103.663000 -60.423500 -35.994500] -0.727699 0.000000 0.000000 -0.685897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790DB, 11874, 0x5779015A, 96.4667, -59.4604, -35.9945, 0.853355, 0, 0, -0.521331,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779015A [96.466700 -59.460400 -35.994500] 0.853355 0.000000 0.000000 -0.521331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790DC, 11874, 0x5779015C, 100.054, -56.1403, -35.9945, -0.040731, 0, 0, -0.99917,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5779015C [100.054000 -56.140300 -35.994500] -0.040731 0.000000 0.000000 -0.999170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790DD, 11890, 0x57790141, 81.471, -58.2396, -35.9945, 0.233345, 0, 0, 0.972394,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57790141 [81.471000 -58.239600 -35.994500] 0.233345 0.000000 0.000000 0.972394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790DE, 11890, 0x57790141, 77.6235, -57.0625, -35.9945, 0.172625, 0, 0, 0.984988,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57790141 [77.623500 -57.062500 -35.994500] 0.172625 0.000000 0.000000 0.984988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790DF, 11890, 0x57790161, 110, -40, -35.9945, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57790161 [110.000000 -40.000000 -35.994500] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790E0, 11874, 0x57790149, 92.0233, -21.046, -35.9945, 0.489034, 0, 0, 0.872265,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790149 [92.023300 -21.046000 -35.994500] 0.489034 0.000000 0.000000 0.872265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790E1, 11874, 0x57790149, 88.1467, -17.5802, -35.9945, 0.233498, 0, 0, 0.972357,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790149 [88.146700 -17.580200 -35.994500] 0.233498 0.000000 0.000000 0.972357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790E2, 11874, 0x57790111, 31.4115, -56.3422, -41.9945, 0.183881, 0, 0, -0.982949,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790111 [31.411500 -56.342200 -41.994500] 0.183881 0.000000 0.000000 -0.982949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790E3, 11874, 0x57790112, 32.9368, -69.6562, -41.9945, 0.623384, 0, 0, -0.781916,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57790112 [32.936800 -69.656200 -41.994500] 0.623384 0.000000 0.000000 -0.781916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790E4, 11890, 0x5779010C, 19.9997, -63.2777, -41.9945, 0.725658, 0, 0, -0.688056,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x5779010C [19.999700 -63.277700 -41.994500] 0.725658 0.000000 0.000000 -0.688056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790E5, 11890, 0x57790104, 14.2989, -43.3233, -41.9945, -0.351196, 0, 0, -0.936302,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57790104 [14.298900 -43.323300 -41.994500] -0.351196 0.000000 0.000000 -0.936302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790E6, 11890, 0x57790104, 11.5802, -42.4548, -41.9945, 0.24726, 0, 0, -0.968949,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57790104 [11.580200 -42.454800 -41.994500] 0.247260 0.000000 0.000000 -0.968949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790E7, 11890, 0x5779010E, 20.9552, -76.8829, -41.9945, 0.960441, 0, 0, -0.278485,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x5779010E [20.955200 -76.882900 -41.994500] 0.960441 0.000000 0.000000 -0.278485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790E8, 11890, 0x57790101, -3.6001, -64.8862, -41.9945, -0.737762, 0, 0, 0.675061,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57790101 [-3.600100 -64.886200 -41.994500] -0.737762 0.000000 0.000000 0.675061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790E9, 11890, 0x57790101, -3.80612, -60.5114, -41.9945, -0.688602, 0, 0, 0.725139,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57790101 [-3.806120 -60.511400 -41.994500] -0.688602 0.000000 0.000000 0.725139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790EA, 11890, 0x57790101, -2.9758, -56.4503, -41.9945, -0.632332, 0, 0, 0.774698,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57790101 [-2.975800 -56.450300 -41.994500] -0.632332 0.000000 0.000000 0.774698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790EB, 11890, 0x5779010F, 22.1508, -91.553, -41.9945, 0.998976, 0, 0, -0.045252,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x5779010F [22.150800 -91.553000 -41.994500] 0.998976 0.000000 0.000000 -0.045252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790EC, 11890, 0x57790102, -3.01119, -71.508, -41.9945, -0.737762, 0, 0, 0.675061,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57790102 [-3.011190 -71.508000 -41.994500] -0.737762 0.000000 0.000000 0.675061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790ED, 11890, 0x57790103, 1.29934, -79.1634, -41.9945, 0.801168, 0, 0, -0.59844,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57790103 [1.299340 -79.163400 -41.994500] 0.801168 0.000000 0.000000 -0.598440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790EE,  1542, 0x57790141, 82.8191, -60.839, -35.921, -0.348162, 0, 0, -0.937434, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57790141 [82.819100 -60.839000 -35.921000] -0.348162 0.000000 0.000000 -0.937434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757790EE, 0x757790EF, '2019-02-10 00:00:00') /* A Note (11951) */
     , (0x757790EE, 0x757790F0, '2019-02-10 00:00:00') /* A Note (11951) */
     , (0x757790EE, 0x757790F1, '2019-02-10 00:00:00') /* A Note (11951) */
     , (0x757790EE, 0x757790F2, '2019-02-10 00:00:00') /* A Note (11951) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790EF, 11951, 0x57790141, 82.8191, -60.839, -35.921, -0.348162, 0, 0, -0.937434,  True, '2019-02-10 00:00:00'); /* A Note */
/* @teleloc 0x57790141 [82.819100 -60.839000 -35.921000] -0.348162 0.000000 0.000000 -0.937434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790F0, 11951, 0x57790114, 40, -50, -41.921, 0.780707, 0, 0, -0.624897,  True, '2019-02-10 00:00:00'); /* A Note */
/* @teleloc 0x57790114 [40.000000 -50.000000 -41.921000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790F1, 11951, 0x57790105, 10.8, -48.4967, -41.921, 0.748593, 0, 0, 0.66303,  True, '2019-02-10 00:00:00'); /* A Note */
/* @teleloc 0x57790105 [10.800000 -48.496700 -41.921000] 0.748593 0.000000 0.000000 0.663030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757790F2, 11951, 0x57790108, 11.9373, -78.6072, -41.921, 0.474303, 0, 0, 0.880362,  True, '2019-02-10 00:00:00'); /* A Note */
/* @teleloc 0x57790108 [11.937300 -78.607200 -41.921000] 0.474303 0.000000 0.000000 0.880362 */
