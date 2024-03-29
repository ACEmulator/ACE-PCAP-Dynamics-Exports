DELETE FROM `weenie` WHERE `class_Id` = 245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (245, 'greatmachine', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (245,   1,        128) /* ItemType - Misc */
     , (245,  16,         32) /* ItemUseable - Remote */
     , (245,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (245,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (245,   1, 'The Great Machine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (245,   1, 0x0200004D) /* Setup */
     , (245,   2, 0x09000015) /* MotionTable */
     , (245,   3, 0x20000014) /* SoundTable */
     , (245,   8, 0x060010E8) /* Icon */
     , (245,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (245, 8040, 0x20BF010D, 15.4261, 88.6569, 56.7, -0.505174, 0, 0, -0.863017) /* PCAPRecordedLocation */
/* @teleloc 0x20BF010D [15.426100 88.656900 56.700000] -0.505174 0.000000 0.000000 -0.863017 */;
