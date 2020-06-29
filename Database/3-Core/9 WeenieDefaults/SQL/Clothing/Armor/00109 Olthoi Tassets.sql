DELETE FROM `weenie` WHERE `class_Id` = 109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (109, 'tassetsleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (109,   1,          2) /* ItemType - Armor */
     , (109,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (109,   5,        420) /* EncumbranceVal */
     , (109,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (109,  16,          1) /* ItemUseable - No */
     , (109,  19,       1100) /* Value */
     , (109,  28,         90) /* ArmorLevel */
     , (109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (109,  22, True ) /* Inscribable */
     , (109, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (109,  13,       1) /* ArmorModVsSlash */
     , (109,  14,     0.8) /* ArmorModVsPierce */
     , (109,  15,       1) /* ArmorModVsBludgeon */
     , (109,  16,     0.5) /* ArmorModVsCold */
     , (109,  17,     0.5) /* ArmorModVsFire */
     , (109,  18,     0.3) /* ArmorModVsAcid */
     , (109,  19,     0.6) /* ArmorModVsElectric */
     , (109,  39,    1.33) /* DefaultScale */
     , (109, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (109,   1, 'Olthoi Tassets') /* Name */
     , (109,   7, 'Light Green on White') /* Inscription */
     , (109,   8, 'Spqr') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (109,   1,   33554656) /* Setup */
     , (109,   3,  536870932) /* SoundTable */
     , (109,   6,   67108990) /* PaletteBase */
     , (109,   8,  100674564) /* Icon */
     , (109,  22,  872415275) /* PhysicsEffectTable */;
