DELETE FROM `weenie` WHERE `class_Id` = 14833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14833, 'coatamullianshadowgreater2', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14833,   1,          2) /* ItemType - Armor */
     , (14833,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (14833,   5,       1600) /* EncumbranceVal */
     , (14833,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (14833,  16,          1) /* ItemUseable - No */
     , (14833,  19,       2610) /* Value */
     , (14833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14833,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14833,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14833,   1, 0x020001A6) /* Setup */
     , (14833,   3, 0x20000014) /* SoundTable */
     , (14833,   6, 0x0400007E) /* PaletteBase */
     , (14833,   8, 0x06002471) /* Icon */
     , (14833,  22, 0x3400002B) /* PhysicsEffectTable */;
