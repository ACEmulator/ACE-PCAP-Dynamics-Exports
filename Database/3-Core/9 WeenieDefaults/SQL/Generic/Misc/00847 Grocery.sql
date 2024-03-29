DELETE FROM `weenie` WHERE `class_Id` = 847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (847, 'shoushigrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (847,   1,        128) /* ItemType - Misc */
     , (847,   5,       9000) /* EncumbranceVal */
     , (847,  16,          1) /* ItemUseable - No */
     , (847,  19,        125) /* Value */
     , (847,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (847,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (847,   1, 'Grocery') /* Name */
     , (847,  16, 'Grocery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (847,   1, 0x0200048A) /* Setup */
     , (847,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (847, 8040, 0xDA550037, 158.443, 154.42, 23.5863, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA550037 [158.443000 154.420000 23.586300] -0.707107 0.000000 0.000000 -0.707107 */;
