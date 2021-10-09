DELETE FROM `weenie` WHERE `class_Id` = 8681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8681, 'bootsleathernewbiequest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8681,   1,          2) /* ItemType - Armor */
     , (8681,   4,      65536) /* ClothingPriority - Feet */
     , (8681,   5,        300) /* EncumbranceVal */
     , (8681,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (8681,  16,          1) /* ItemUseable - No */
     , (8681,  18,          1) /* UiEffects - Magical */
     , (8681,  19,          1) /* Value */
     , (8681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8681,   1, 'A Pair Of Society Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8681,   1, 0x020000D0) /* Setup */
     , (8681,   3, 0x20000014) /* SoundTable */
     , (8681,   6, 0x0400007E) /* PaletteBase */
     , (8681,   8, 0x06000FAE) /* Icon */
     , (8681,  22, 0x3400002B) /* PhysicsEffectTable */;
