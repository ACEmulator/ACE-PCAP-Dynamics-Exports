DELETE FROM `weenie` WHERE `class_Id` = 8454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8454, 'krystweaponsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8454,   1,        128) /* ItemType - Misc */
     , (8454,   5,       9000) /* EncumbranceVal */
     , (8454,  16,          1) /* ItemUseable - No */
     , (8454,  19,        125) /* Value */
     , (8454,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8454,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8454,   1, 'The Whipping Vine') /* Name */
     , (8454,  16, 'The Whipping Vine') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8454,   1,   33555594) /* Setup */
     , (8454,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8454, 8040, 3911319570, 48.781, 35.574, 21, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xE9220012 [48.781000 35.574000 21.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8454, 8000, 2123505680) /* PCAPRecordedObjectIID */;
