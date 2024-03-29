DELETE FROM `weenie` WHERE `class_Id` = 880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (880, 'hebiantowersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (880,   1,        128) /* ItemType - Misc */
     , (880,   5,       9000) /* EncumbranceVal */
     , (880,  16,          1) /* ItemUseable - No */
     , (880,  19,        125) /* Value */
     , (880,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (880,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (880,   1, 'West Wind Tower') /* Name */
     , (880,  16, 'West Wind Tower') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (880,   1, 0x0200048A) /* Setup */
     , (880,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (880, 8040, 0xE74E001F, 81.6924, 147.781, 35.4706, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE74E001F [81.692400 147.781000 35.470600] 0.707107 0.000000 0.000000 -0.707107 */;
