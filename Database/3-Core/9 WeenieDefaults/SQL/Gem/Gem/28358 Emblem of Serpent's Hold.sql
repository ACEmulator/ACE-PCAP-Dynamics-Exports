DELETE FROM `weenie` WHERE `class_Id` = 28358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28358, 'glyphkiviklirws', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28358,   1,       2048) /* ItemType - Gem */
     , (28358,   5,         20) /* EncumbranceVal */
     , (28358,  16,          1) /* ItemUseable - No */
     , (28358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28358,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28358,   1, 'Emblem of Serpent''s Hold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28358,   1, 0x020002FA) /* Setup */
     , (28358,   3, 0x20000014) /* SoundTable */
     , (28358,   6, 0x040008B4) /* PaletteBase */
     , (28358,   8, 0x06003580) /* Icon */
     , (28358,  22, 0x3400002B) /* PhysicsEffectTable */;
