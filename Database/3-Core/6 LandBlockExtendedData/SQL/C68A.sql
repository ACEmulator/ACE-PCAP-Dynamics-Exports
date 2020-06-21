DELETE FROM `landblock_instance` WHERE `landblock` = 0xC68A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A001,  1154, 0xC68A0004, 20.34563, 94.79314, 52.10339, 0.9185637, 0, 0, -0.3952731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC68A0004 [20.345630 94.793140 52.103390] 0.918564 0.000000 0.000000 -0.395273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C68A001, 0x7C68A002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C68A001, 0x7C68A003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C68A001, 0x7C68A004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C68A001, 0x7C68A005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C68A001, 0x7C68A006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C68A001, 0x7C68A007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C68A001, 0x7C68A008, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C68A001, 0x7C68A009, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C68A001, 0x7C68A00A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C68A001, 0x7C68A00B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C68A001, 0x7C68A00C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C68A001, 0x7C68A00D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C68A001, 0x7C68A00E, '2019-02-10 00:00:00') /* Olthoi Nettler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A002,  2566, 0xC68A0004, 20.34563, 94.79314, 52.10339, 0.9185637, 0, 0, -0.3952731,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68A0004 [20.345630 94.793140 52.103390] 0.918564 0.000000 0.000000 -0.395273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A003, 24937, 0xC68A0006, 0.8904386, 125.6119, 58.31125, 0.2301793, 0, 0, -0.9731482,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68A0006 [0.890439 125.611900 58.311250] 0.230179 0.000000 0.000000 -0.973148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A004,  2566, 0xC68A000C, 27.2521, 92.3174, 50.84421, -0.8985973, 0, 0, -0.4387744,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68A000C [27.252100 92.317400 50.844210] -0.898597 0.000000 0.000000 -0.438774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A005,  2566, 0xC68A0008, 8.764593, 182.5542, 57.12632, -0.6828073, 0, 0, -0.7305985,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68A0008 [8.764593 182.554200 57.126320] -0.682807 0.000000 0.000000 -0.730599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A006, 24937, 0xC68A0028, 98.76463, 189.8764, 35.93858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68A0028 [98.764630 189.876400 35.938580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A007, 24937, 0xC68A0011, 48.27191, 22.57903, 35.85092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68A0011 [48.271910 22.579030 35.850920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A008,  1613, 0xC68A0011, 53.24019, 16.13757, 37.85452, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC68A0011 [53.240190 16.137570 37.854520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A009,  1613, 0xC68A0009, 46.51288, 17.34724, 37.85452, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC68A0009 [46.512880 17.347240 37.854520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A00A,  2566, 0xC68A0005, 20.03438, 99.87094, 52.97562, 0.9185637, 0, 0, -0.3952731,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68A0005 [20.034380 99.870940 52.975620] 0.918564 0.000000 0.000000 -0.395273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A00B,  2566, 0xC68A0005, 18.35505, 109.5483, 55.83455, 0.9361563, 0, 0, -0.3515842,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68A0005 [18.355050 109.548300 55.834550] 0.936156 0.000000 0.000000 -0.351584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A00C,  2566, 0xC68A000C, 33.38991, 90.02184, 49.43865, -0.8985973, 0, 0, -0.4387744,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68A000C [33.389910 90.021840 49.438650] -0.898597 0.000000 0.000000 -0.438774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A00D,  2566, 0xC68A0012, 56.51238, 40.85758, 38.10023, 0.9161452, 0, 0, -0.4008465,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68A0012 [56.512380 40.857580 38.100230] 0.916145 0.000000 0.000000 -0.400847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68A00E, 24938, 0xC68A0012, 50.2178, 27.62092, 36.41542, 0.9642118, 0, 0, -0.2651332,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC68A0012 [50.217800 27.620920 36.415420] 0.964212 0.000000 0.000000 -0.265133 */
