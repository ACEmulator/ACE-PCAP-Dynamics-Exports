DELETE FROM `weenie` WHERE `class_Id` = 37493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37493, 'ace37493-jestersmarbles', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37493,   1,        128) /* ItemType - Misc */
     , (37493,   5,         60) /* EncumbranceVal */
     , (37493,  16,          1) /* ItemUseable - No */
     , (37493,  19,          0) /* Value */
     , (37493,  33,          1) /* Bonded - Bonded */
     , (37493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37493, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37493,  22, True ) /* Inscribable */
     , (37493,  23, True ) /* DestroyOnSell */
     , (37493,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37493,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37493,   1, 'Jester''s Marbles') /* Name */
     , (37493,  16, 'A small leather sack with a J on it. It contains a number of shiny marbles which glitter like gems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37493,   1, 0x02000181) /* Setup */
     , (37493,   3, 0x20000014) /* SoundTable */
     , (37493,   6, 0x04000BEF) /* PaletteBase */
     , (37493,   8, 0x060067EA) /* Icon */
     , (37493,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37493, 8040, 0x482E0031, 146.729, 21.1568, 67.99875, 0.920523, 0, 0, 0.390689) /* PCAPRecordedLocation */
/* @teleloc 0x482E0031 [146.729000 21.156800 67.998750] 0.920523 0.000000 0.000000 0.390689 */;
