DELETE FROM `weenie` WHERE `class_Id` = 36702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36702, 'ace36702-virindicage', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36702,   1,        128) /* ItemType - Misc */
     , (36702,   5,          0) /* EncumbranceVal */
     , (36702,  16,          1) /* ItemUseable - No */
     , (36702,  19,          0) /* Value */
     , (36702,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36702,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36702,   1, 'Virindi Cage') /* Name */
     , (36702,  16, 'A cage of shifting portal energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36702,   1, 0x020016F3) /* Setup */
     , (36702,   3, 0x20000014) /* SoundTable */
     , (36702,   8, 0x0600666C) /* Icon */
     , (36702,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36702, 8040, 0x009F0108, 100.1507, -10.69248, -54, 0.988655, 0, 0, -0.150203) /* PCAPRecordedLocation */
/* @teleloc 0x009F0108 [100.150700 -10.692480 -54.000000] 0.988655 0.000000 0.000000 -0.150203 */;
