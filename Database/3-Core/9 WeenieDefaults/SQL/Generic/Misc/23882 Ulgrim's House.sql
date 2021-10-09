DELETE FROM `weenie` WHERE `class_Id` = 23882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23882, 'signulgrimshouse', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23882,   1,        128) /* ItemType - Misc */
     , (23882,   5,       9000) /* EncumbranceVal */
     , (23882,  16,          1) /* ItemUseable - No */
     , (23882,  19,        125) /* Value */
     , (23882,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23882,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23882,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23882,   1, 'Ulgrim''s House') /* Name */
     , (23882,  16, 'Ulgrim''s House. Be Respectful! -Ulgrim') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23882,   1, 0x02000290) /* Setup */
     , (23882,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23882, 8040, 0x73080018, 63.8046, 186.31, 12, -0.890949, 0, 0, -0.454103) /* PCAPRecordedLocation */
/* @teleloc 0x73080018 [63.804600 186.310000 12.000000] -0.890949 0.000000 0.000000 -0.454103 */;
