DELETE FROM `weenie` WHERE `class_Id` = 28984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28984, 'burunhide', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28984,   1,       2048) /* ItemType - Gem */
     , (28984,   5,         10) /* EncumbranceVal */
     , (28984,  16,          1) /* ItemUseable - No */
     , (28984,  19,          0) /* Value */
     , (28984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28984,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28984,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28984,   1, 'Bloodied Burun Hide') /* Name */
     , (28984,  15, 'This patch of flesh, unceremoniously removed from a Burun, is dripping with the creatures blood. Perhaps you can use this with a soul stone to make an enhanced version of the stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28984,   1, 0x02000181) /* Setup */
     , (28984,   3, 0x20000014) /* SoundTable */
     , (28984,   6, 0x04000BEF) /* PaletteBase */
     , (28984,   8, 0x060035CA) /* Icon */
     , (28984,  22, 0x3400002B) /* PhysicsEffectTable */;
