DELETE FROM `weenie` WHERE `class_Id` = 9037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9037, 'girthexarchsilver', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9037,   1,          2) /* ItemType - Armor */
     , (9037,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9037,   5,         50) /* EncumbranceVal */
     , (9037,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9037,  16,          1) /* ItemUseable - No */
     , (9037,  18,          1) /* UiEffects - Magical */
     , (9037,  19,       2400) /* Value */
     , (9037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9037,   1, 'Exarch Plate Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9037,   1, 0x020000D7) /* Setup */
     , (9037,   3, 0x20000014) /* SoundTable */
     , (9037,   6, 0x0400007E) /* PaletteBase */
     , (9037,   8, 0x06001F76) /* Icon */
     , (9037,  22, 0x3400002B) /* PhysicsEffectTable */;
