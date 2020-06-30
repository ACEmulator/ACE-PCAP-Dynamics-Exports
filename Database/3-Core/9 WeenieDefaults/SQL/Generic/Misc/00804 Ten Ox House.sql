DELETE FROM `weenie` WHERE `class_Id` = 804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (804, 'mayoipubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (804,   1,        128) /* ItemType - Misc */
     , (804,   5,       9000) /* EncumbranceVal */
     , (804,  16,          1) /* ItemUseable - No */
     , (804,  19,        125) /* Value */
     , (804,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (804,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (804,   1, 'Ten Ox House') /* Name */
     , (804,  16, 'Ten Ox House') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (804,   1,   33555088) /* Setup */
     , (804,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (804, 8040, 3845259318, 162.48, 124.44, 28.08, 0.953454, 0, 0, 0.301538) /* PCAPRecordedLocation */
/* @teleloc 0xE5320036 [162.480000 124.440000 28.080000] 0.953454 0.000000 0.000000 0.301538 */;
