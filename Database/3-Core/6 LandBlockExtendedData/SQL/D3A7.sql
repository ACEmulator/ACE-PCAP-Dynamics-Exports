DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A7001,  1154, 0xD3A70040, 177.2482, 176.5541, 24.56532, 0.9691749, 0, 0, -0.2463737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3A70040 [177.248200 176.554100 24.565320] 0.969175 0.000000 0.000000 -0.246374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3A7001, 0x7D3A7002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7D3A7001, 0x7D3A7003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7D3A7001, 0x7D3A7004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7D3A7001, 0x7D3A7005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D3A7001, 0x7D3A7006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D3A7001, 0x7D3A7007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D3A7001, 0x7D3A7008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A7002,  9253, 0xD3A70040, 177.2482, 176.5541, 24.56532, 0.9691749, 0, 0, -0.2463737,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xD3A70040 [177.248200 176.554100 24.565320] 0.969175 0.000000 0.000000 -0.246374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A7003, 21168, 0xD3A70013, 53.3094, 71.74164, 12.44545, 0.6778178, 0, 0, -0.7352299,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xD3A70013 [53.309400 71.741640 12.445450] 0.677818 0.000000 0.000000 -0.735230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A7004,  1989, 0xD3A70007, 8.143319, 156.4952, 12.64278, 0.9027542, 0, 0, -0.4301568,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xD3A70007 [8.143319 156.495200 12.642780] 0.902754 0.000000 0.000000 -0.430157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A7005,  1762, 0xD3A70040, 182.4766, 185.7692, 23.04096, 0.9691749, 0, 0, -0.2463737,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD3A70040 [182.476600 185.769200 23.040960] 0.969175 0.000000 0.000000 -0.246374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A7006,   217, 0xD3A7000A, 31.68934, 41.76431, 10.65378, 0.6778178, 0, 0, -0.7352299,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD3A7000A [31.689340 41.764310 10.653780] 0.677818 0.000000 0.000000 -0.735230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A7007,   217, 0xD3A7000A, 36.13713, 39.47609, 11.02443, 0.6778178, 0, 0, -0.7352299,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD3A7000A [36.137130 39.476090 11.024430] 0.677818 0.000000 0.000000 -0.735230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A7008,   217, 0xD3A7000A, 36.46758, 47.06834, 11.05196, 0.6778178, 0, 0, -0.7352299,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD3A7000A [36.467580 47.068340 11.051960] 0.677818 0.000000 0.000000 -0.735230 */
