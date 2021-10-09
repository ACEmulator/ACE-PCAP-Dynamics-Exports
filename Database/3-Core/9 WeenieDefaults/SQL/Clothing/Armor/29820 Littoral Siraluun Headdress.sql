DELETE FROM `weenie` WHERE `class_Id` = 29820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29820, 'headdresssiraluunlittoral', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29820,   1,          2) /* ItemType - Armor */
     , (29820,   4,      16384) /* ClothingPriority - Head */
     , (29820,   5,        250) /* EncumbranceVal */
     , (29820,   9,          1) /* ValidLocations - HeadWear */
     , (29820,  16,          1) /* ItemUseable - No */
     , (29820,  18,          1) /* UiEffects - Magical */
     , (29820,  19,       1500) /* Value */
     , (29820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29820, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29820,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29820,   1, 'Littoral Siraluun Headdress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29820,   1, 0x02000B28) /* Setup */
     , (29820,   3, 0x20000014) /* SoundTable */
     , (29820,   6, 0x0400007E) /* PaletteBase */
     , (29820,   8, 0x060036A6) /* Icon */
     , (29820,  22, 0x3400002B) /* PhysicsEffectTable */;
