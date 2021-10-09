DELETE FROM `weenie` WHERE `class_Id` = 24842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24842, 'hollowminiontelumiatmist', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24842,   1,        128) /* ItemType - Misc */
     , (24842,   5,         10) /* EncumbranceVal */
     , (24842,  16,          1) /* ItemUseable - No */
     , (24842,  19,         15) /* Value */
     , (24842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24842, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24842,   1, 'Telumiat Hollow Minion Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24842,   1, 0x02000305) /* Setup */
     , (24842,   3, 0x20000014) /* SoundTable */
     , (24842,   8, 0x06002BB8) /* Icon */
     , (24842,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24842, 8040, 0x011F010D, 28.44799, -22.99574, 0.5175, 0.053742, 0, 0, -0.998555) /* PCAPRecordedLocation */
/* @teleloc 0x011F010D [28.447990 -22.995740 0.517500] 0.053742 0.000000 0.000000 -0.998555 */;
