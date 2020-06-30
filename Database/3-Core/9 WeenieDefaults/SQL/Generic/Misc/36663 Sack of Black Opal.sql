DELETE FROM `weenie` WHERE `class_Id` = 36663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36663, 'ace36663-sackofblackopal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36663,   1,        128) /* ItemType - Misc */
     , (36663,   5,        100) /* EncumbranceVal */
     , (36663,  16,          1) /* ItemUseable - No */
     , (36663,  19,        100) /* Value */
     , (36663,  33,          1) /* Bonded - Bonded */
     , (36663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36663, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36663,  22, True ) /* Inscribable */
     , (36663,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36663,   1, 'Sack of Black Opal') /* Name */
     , (36663,  16, 'Polished Black Opal from the Lugian mines.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36663,   1,   33554817) /* Setup */
     , (36663,   3,  536870932) /* SoundTable */
     , (36663,   6,   67111919) /* PaletteBase */
     , (36663,   8,  100677153) /* Icon */
     , (36663,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36663, 8040, 10420584, 101.659, -98.7785, -42.0025, 0.865324, 0, 0, 0.501213) /* PCAPRecordedLocation */
/* @teleloc 0x009F0168 [101.659000 -98.778500 -42.002500] 0.865324 0.000000 0.000000 0.501213 */;
