DELETE FROM `weenie` WHERE `class_Id` = 14832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14832, 'coatamullianshadowgreater1', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14832,   1,          2) /* ItemType - Armor */
     , (14832,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (14832,   5,       1600) /* EncumbranceVal */
     , (14832,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (14832,  16,          1) /* ItemUseable - No */
     , (14832,  19,       2610) /* Value */
     , (14832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14832,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14832,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14832,   1,   33554854) /* Setup */
     , (14832,   3,  536870932) /* SoundTable */
     , (14832,   6,   67108990) /* PaletteBase */
     , (14832,   8,  100672626) /* Icon */
     , (14832,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14832, 8000, 2779730474) /* PCAPRecordedObjectIID */;
