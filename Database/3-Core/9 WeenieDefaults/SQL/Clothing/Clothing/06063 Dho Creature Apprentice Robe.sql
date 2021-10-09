DELETE FROM `weenie` WHERE `class_Id` = 6063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6063, 'robesuckcreaturegharundim', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6063,   1,          4) /* ItemType - Clothing */
     , (6063,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6063,   5,        200) /* EncumbranceVal */
     , (6063,   9,      32512) /* ValidLocations - Armor */
     , (6063,  16,          1) /* ItemUseable - No */
     , (6063,  18,          1) /* UiEffects - Magical */
     , (6063,  19,       1120) /* Value */
     , (6063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6063,   1, 'Dho Creature Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6063,   1, 0x020001A6) /* Setup */
     , (6063,   3, 0x20000014) /* SoundTable */
     , (6063,   6, 0x0400007E) /* PaletteBase */
     , (6063,   8, 0x06001B9F) /* Icon */
     , (6063,  22, 0x3400002B) /* PhysicsEffectTable */;
