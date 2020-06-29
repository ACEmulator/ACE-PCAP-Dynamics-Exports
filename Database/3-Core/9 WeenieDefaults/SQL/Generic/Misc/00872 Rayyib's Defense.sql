DELETE FROM `weenie` WHERE `class_Id` = 872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (872, 'hebianarmorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (872,   1,        128) /* ItemType - Misc */
     , (872,   5,       9000) /* EncumbranceVal */
     , (872,  16,          1) /* ItemUseable - No */
     , (872,  19,        125) /* Value */
     , (872,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (872,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (872,   1, 'Rayyib''s Defense') /* Name */
     , (872,  16, 'Rayyib''s Defense') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (872,   1,   33555594) /* Setup */
     , (872,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (872, 8040, 3880648755, 153.721, 69.4171, 34.8144, -0.766044, 0, 0, -0.642788) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0033 [153.721000 69.417100 34.814400] -0.766044 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (872, 8000, 2121588792) /* PCAPRecordedObjectIID */;
