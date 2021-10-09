DELETE FROM `weenie` WHERE `class_Id` = 23797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23797, 'breastplateceldonshadowplated', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23797,   1,          2) /* ItemType - Armor */
     , (23797,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23797,   5,       3180) /* EncumbranceVal */
     , (23797,   9,        512) /* ValidLocations - ChestArmor */
     , (23797,  16,          1) /* ItemUseable - No */
     , (23797,  18,          1) /* UiEffects - Magical */
     , (23797,  19,       2680) /* Value */
     , (23797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23797,   1, 'Plated Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23797,   1, 0x020000D2) /* Setup */
     , (23797,   3, 0x20000014) /* SoundTable */
     , (23797,   6, 0x0400007E) /* PaletteBase */
     , (23797,   8, 0x06002A15) /* Icon */
     , (23797,  22, 0x3400002B) /* PhysicsEffectTable */;
