DELETE FROM `weenie` WHERE `class_Id` = 13219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13219, 'coatacademycolor10', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13219,   1,          2) /* ItemType - Armor */
     , (13219,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13219,   5,         30) /* EncumbranceVal */
     , (13219,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13219,  16,          1) /* ItemUseable - No */
     , (13219,  19,        150) /* Value */
     , (13219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13219,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13219,   1, 'Academy Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13219,   1, 0x020000D4) /* Setup */
     , (13219,   3, 0x20000014) /* SoundTable */
     , (13219,   6, 0x0400007E) /* PaletteBase */
     , (13219,   8, 0x06001F19) /* Icon */
     , (13219,  22, 0x3400002B) /* PhysicsEffectTable */;
