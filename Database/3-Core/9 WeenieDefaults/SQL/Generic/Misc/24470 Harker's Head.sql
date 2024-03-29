DELETE FROM `weenie` WHERE `class_Id` = 24470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24470, 'headharker', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24470,   1,        128) /* ItemType - Misc */
     , (24470,   5,          0) /* EncumbranceVal */
     , (24470,  16,          1) /* ItemUseable - No */
     , (24470,  19,          0) /* Value */
     , (24470,  33,          1) /* Bonded - Bonded */
     , (24470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24470, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24470,  22, True ) /* Inscribable */
     , (24470,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24470,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24470,   1, 'Harker''s Head') /* Name */
     , (24470,  16, 'This head once belonged to the Simulacra Harker who has been terrorizing the inhabitants of Martine''s Retreat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24470,   1, 0x02000181) /* Setup */
     , (24470,   3, 0x20000014) /* SoundTable */
     , (24470,   6, 0x04000BEF) /* PaletteBase */
     , (24470,   8, 0x06002B1D) /* Icon */
     , (24470,  22, 0x3400002B) /* PhysicsEffectTable */;
