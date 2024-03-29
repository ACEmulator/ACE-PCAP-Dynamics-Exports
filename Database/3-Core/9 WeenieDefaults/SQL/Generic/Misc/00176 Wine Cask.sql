DELETE FROM `weenie` WHERE `class_Id` = 176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (176, 'winecask', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (176,   1,        128) /* ItemType - Misc */
     , (176,   5,       6000) /* EncumbranceVal */
     , (176,  16,          1) /* ItemUseable - No */
     , (176,  19,        200) /* Value */
     , (176,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (176,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (176,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (176,   1, 'Wine Cask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (176,   1, 0x020000A5) /* Setup */
     , (176,   3, 0x20000014) /* SoundTable */
     , (176,   8, 0x06001032) /* Icon */
     , (176,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (176, 8040, 0xB784001B, 89.5057, 58.9856, 30, 0.231178, 0, 0, 0.972911) /* PCAPRecordedLocation */
/* @teleloc 0xB784001B [89.505700 58.985600 30.000000] 0.231178 0.000000 0.000000 0.972911 */;
