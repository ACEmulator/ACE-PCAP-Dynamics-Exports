DELETE FROM `weenie` WHERE `class_Id` = 29812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29812, 'dresssiraluunlittoral', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29812,   1,          4) /* ItemType - Clothing */
     , (29812,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29812,   5,        750) /* EncumbranceVal */
     , (29812,   9,      32512) /* ValidLocations - Armor */
     , (29812,  16,          1) /* ItemUseable - No */
     , (29812,  18,          1) /* UiEffects - Magical */
     , (29812,  19,       3000) /* Value */
     , (29812,  28,        100) /* ArmorLevel */
     , (29812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29812, 107,        800) /* ItemCurMana */
     , (29812, 108,        800) /* ItemMaxMana */
     , (29812, 109,         80) /* ItemDifficulty */
     , (29812, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29812,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29812,   5,   -0.03) /* ManaRate */
     , (29812,  13,     1.4) /* ArmorModVsSlash */
     , (29812,  14,     1.4) /* ArmorModVsPierce */
     , (29812,  15,       1) /* ArmorModVsBludgeon */
     , (29812,  16,       1) /* ArmorModVsCold */
     , (29812,  17,       1) /* ArmorModVsFire */
     , (29812,  18,       1) /* ArmorModVsAcid */
     , (29812,  19,     1.6) /* ArmorModVsElectric */
     , (29812, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29812,   1, 'Littoral Siraluun Dress') /* Name */
     , (29812,  16, 'A formal gown woven from the plumes of a Littoral Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29812,   1,   33554854) /* Setup */
     , (29812,   3,  536870932) /* SoundTable */
     , (29812,   6,   67108990) /* PaletteBase */
     , (29812,   8,  100677279) /* Icon */
     , (29812,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29812,   906,      2)  /* LeadershipMasteryOther3 */
     , (29812,   954,      2)  /* FealtyOther3 */
     , (29812,  2011,      2)  /* WizardsLesserIntellect */;
