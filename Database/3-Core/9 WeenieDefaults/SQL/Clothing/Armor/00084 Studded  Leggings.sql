DELETE FROM `weenie` WHERE `class_Id` = 84;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (84, 'leggingsstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (84,   1,          2) /* ItemType - Armor */
     , (84,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (84,   5,        900) /* EncumbranceVal */
     , (84,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (84,  16,          1) /* ItemUseable - No */
     , (84,  19,        391) /* Value */
     , (84,  28,         64) /* ArmorLevel */
     , (84,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (84, 105,          1) /* ItemWorkmanship */
     , (84, 131,         52) /* MaterialType - Leather */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (84,  22, True ) /* Inscribable */
     , (84, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (84,  13,     1.2) /* ArmorModVsSlash */
     , (84,  14,     1.1) /* ArmorModVsPierce */
     , (84,  15,       1) /* ArmorModVsBludgeon */
     , (84,  16,     0.4) /* ArmorModVsCold */
     , (84,  17,     0.7) /* ArmorModVsFire */
     , (84,  18,     0.3) /* ArmorModVsAcid */
     , (84,  19,     0.4) /* ArmorModVsElectric */
     , (84, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (84,   1, 'Studded  Leggings') /* Name */
     , (84,  16, 'Studded Leather Leggings ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (84,   1,   33554856) /* Setup */
     , (84,   3,  536870932) /* SoundTable */
     , (84,   6,   67108990) /* PaletteBase */
     , (84,   8,  100667931) /* Icon */
     , (84,  22,  872415275) /* PhysicsEffectTable */;
