DELETE FROM `weenie` WHERE `class_Id` = 23780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23780, 'coatamulishadowhardened', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23780,   1,          2) /* ItemType - Armor */
     , (23780,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23780,   5,       1600) /* EncumbranceVal */
     , (23780,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23780,  16,          1) /* ItemUseable - No */
     , (23780,  18,          1) /* UiEffects - Magical */
     , (23780,  19,       2610) /* Value */
     , (23780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23780,   1, 'Hardened Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23780,   1, 0x020001A6) /* Setup */
     , (23780,   3, 0x20000014) /* SoundTable */
     , (23780,   6, 0x0400007E) /* PaletteBase */
     , (23780,   8, 0x06002A13) /* Icon */
     , (23780,  22, 0x3400002B) /* PhysicsEffectTable */;
