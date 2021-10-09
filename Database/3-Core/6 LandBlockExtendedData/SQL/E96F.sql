DELETE FROM `landblock_instance` WHERE `landblock` = 0xE96F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E96F001,  1154, 0xE96F003D, 184.2934, 103.0988, 20.40548, 0.967994, 0, 0, -0.250973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE96F003D [184.293400 103.098800 20.405480] 0.967994 0.000000 0.000000 -0.250973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E96F001, 0x7E96F002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E96F001, 0x7E96F003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E96F001, 0x7E96F004, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E96F001, 0x7E96F005, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E96F001, 0x7E96F006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E96F001, 0x7E96F007, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E96F001, 0x7E96F008, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E96F001, 0x7E96F009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E96F002, 22053, 0xE96F003D, 184.2934, 103.0988, 20.40548, 0.967994, 0, 0, -0.250973,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE96F003D [184.293400 103.098800 20.405480] 0.967994 0.000000 0.000000 -0.250973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E96F003, 11541, 0xE96F003D, 178.364, 110.4648, 20.12792, 0.967994, 0, 0, -0.250973,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE96F003D [178.364000 110.464800 20.127920] 0.967994 0.000000 0.000000 -0.250973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E96F004, 22513, 0xE96F0037, 155.0897, 164.3213, 14.15985, -0.933471, 0, 0, -0.358652,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE96F0037 [155.089700 164.321300 14.159850] -0.933471 0.000000 0.000000 -0.358652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E96F005, 11541, 0xE96F0036, 145.3615, 138.3728, 12.12666, 0.905477, 0, 0, -0.424396,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE96F0036 [145.361500 138.372800 12.126660] 0.905477 0.000000 0.000000 -0.424396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E96F006, 22053, 0xE96F0035, 161.6726, 107.1644, 12.41959, 0.494264, 0, 0, -0.869312,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE96F0035 [161.672600 107.164400 12.419590] 0.494264 0.000000 0.000000 -0.869312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E96F007, 22506, 0xE96F003C, 168.4076, 87.1357, 12.11187, 0.316833, 0, 0, -0.948481,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE96F003C [168.407600 87.135700 12.111870] 0.316833 0.000000 0.000000 -0.948481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E96F008, 22506, 0xE96F0034, 156.5375, 83.92699, 11.976, 0.316833, 0, 0, -0.948481,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE96F0034 [156.537500 83.926990 11.976000] 0.316833 0.000000 0.000000 -0.948481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E96F009, 22506, 0xE96F0034, 166.8497, 80.60128, 11.976, 0.316833, 0, 0, -0.948481,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE96F0034 [166.849700 80.601280 11.976000] 0.316833 0.000000 0.000000 -0.948481 */
