DELETE FROM `weenie` WHERE `class_Id` = 8695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8695, 'girthleathernewbiequest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8695,   1,          2) /* ItemType - Armor */
     , (8695,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (8695,   5,        220) /* EncumbranceVal */
     , (8695,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (8695,  16,          1) /* ItemUseable - No */
     , (8695,  18,          1) /* UiEffects - Magical */
     , (8695,  19,          1) /* Value */
     , (8695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8695,   1, 'A Society Leather Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8695,   1, 0x020000D7) /* Setup */
     , (8695,   3, 0x20000014) /* SoundTable */
     , (8695,   6, 0x0400007E) /* PaletteBase */
     , (8695,   8, 0x060012EF) /* Icon */
     , (8695,  22, 0x3400002B) /* PhysicsEffectTable */;
