DELETE FROM `weenie` WHERE `class_Id` = 11985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11985, 'coatursuindread', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11985,   1,          2) /* ItemType - Armor */
     , (11985,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (11985,   5,       1100) /* EncumbranceVal */
     , (11985,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (11985,  16,          1) /* ItemUseable - No */
     , (11985,  19,       3500) /* Value */
     , (11985,  28,        150) /* ArmorLevel */
     , (11985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11985, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11985,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11985,  13,       1) /* ArmorModVsSlash */
     , (11985,  14,       1) /* ArmorModVsPierce */
     , (11985,  15,       1) /* ArmorModVsBludgeon */
     , (11985,  16,       2) /* ArmorModVsCold */
     , (11985,  17,     0.7) /* ArmorModVsFire */
     , (11985,  18,       1) /* ArmorModVsAcid */
     , (11985,  19,     2.4) /* ArmorModVsElectric */
     , (11985, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11985,   1, 'Heavy Ursuin Coat') /* Name */
     , (11985,  16, 'Some tattered shreds of the Dread Ursuin''s pelt that you have managed to assemble into a coat.  The creature''s healing ability seems to have not gone away with its death, allowing for the coat to seal itself as you watch.  It''s actually quite morbid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11985,   1,   33554644) /* Setup */
     , (11985,   3,  536870932) /* SoundTable */
     , (11985,   6,   67108990) /* PaletteBase */
     , (11985,   8,  100671275) /* Icon */
     , (11985,  22,  872415275) /* PhysicsEffectTable */;
