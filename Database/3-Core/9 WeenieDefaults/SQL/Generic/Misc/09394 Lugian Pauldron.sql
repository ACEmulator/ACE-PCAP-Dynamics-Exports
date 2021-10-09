DELETE FROM `weenie` WHERE `class_Id` = 9394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9394, 'pauldronlugian', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9394,   1,        128) /* ItemType - Misc */
     , (9394,   5,        900) /* EncumbranceVal */
     , (9394,  16,          1) /* ItemUseable - No */
     , (9394,  19,       2000) /* Value */
     , (9394,  33,          1) /* Bonded - Bonded */
     , (9394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9394,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9394,   1, 'Lugian Pauldron') /* Name */
     , (9394,  16, 'A large pauldron, battered and dinged from combat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9394,   1, 0x02000A0C) /* Setup */
     , (9394,   3, 0x20000014) /* SoundTable */
     , (9394,   6, 0x040010C6) /* PaletteBase */
     , (9394,   8, 0x06001FF2) /* Icon */
     , (9394,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9394, 8040, 0x1203000C, 38.4825, 79.1887, 1.115, -0.967972, 0, 0, 0.251057) /* PCAPRecordedLocation */
/* @teleloc 0x1203000C [38.482500 79.188700 1.115000] -0.967972 0.000000 0.000000 0.251057 */;
