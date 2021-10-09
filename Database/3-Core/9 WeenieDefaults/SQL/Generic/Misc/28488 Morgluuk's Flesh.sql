DELETE FROM `weenie` WHERE `class_Id` = 28488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28488, 'skinmorgluuk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28488,   1,        128) /* ItemType - Misc */
     , (28488,   5,        100) /* EncumbranceVal */
     , (28488,  16,          1) /* ItemUseable - No */
     , (28488,  19,          0) /* Value */
     , (28488,  33,          1) /* Bonded - Bonded */
     , (28488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28488, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28488,  22, True ) /* Inscribable */
     , (28488,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28488,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28488,   1, 'Morgluuk''s Flesh') /* Name */
     , (28488,  16, 'This flesh was taken from the hide of the once feared and powerful Burun, Morgluuk. Perhaps if you brought this to one of the Noble Guards stationed in the capital cities you could garner a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28488,   1, 0x02000181) /* Setup */
     , (28488,   3, 0x20000014) /* SoundTable */
     , (28488,   6, 0x04000BEF) /* PaletteBase */
     , (28488,   8, 0x0600355F) /* Icon */
     , (28488,  22, 0x3400002B) /* PhysicsEffectTable */;
