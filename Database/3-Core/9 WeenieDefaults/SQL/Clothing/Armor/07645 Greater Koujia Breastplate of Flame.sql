DELETE FROM `weenie` WHERE `class_Id` = 7645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7645, 'breastplatekoujiashadowgreaternewfire', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7645,   1,          2) /* ItemType - Armor */
     , (7645,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7645,   5,       1300) /* EncumbranceVal */
     , (7645,   9,        512) /* ValidLocations - ChestArmor */
     , (7645,  16,          1) /* ItemUseable - No */
     , (7645,  19,       2320) /* Value */
     , (7645,  28,        195) /* ArmorLevel */
     , (7645,  33,          1) /* Bonded - Bonded */
     , (7645,  36,       9999) /* ResistMagic */
     , (7645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7645, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7645,  22, True ) /* Inscribable */
     , (7645,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7645,  13,     1.3) /* ArmorModVsSlash */
     , (7645,  14,       1) /* ArmorModVsPierce */
     , (7645,  15,       1) /* ArmorModVsBludgeon */
     , (7645,  16,     0.5) /* ArmorModVsCold */
     , (7645,  17,       2) /* ArmorModVsFire */
     , (7645,  18,     1.2) /* ArmorModVsAcid */
     , (7645,  19,     1.2) /* ArmorModVsElectric */
     , (7645, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7645,   1, 'Greater Koujia Breastplate of Flame') /* Name */
     , (7645,   7, '17.6n  13.9e') /* Inscription */
     , (7645,   8, 'Cygmus') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7645,   1,   33554642) /* Setup */
     , (7645,   3,  536870932) /* SoundTable */
     , (7645,   6,   67108990) /* PaletteBase */
     , (7645,   8,  100670453) /* Icon */
     , (7645,  22,  872415275) /* PhysicsEffectTable */;
