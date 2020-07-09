DELETE FROM `weenie` WHERE `class_Id` = 26007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26007, 'robegeliditenew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26007,   1,          4) /* ItemType - Clothing */
     , (26007,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (26007,   5,        600) /* EncumbranceVal */
     , (26007,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (26007,  16,          1) /* ItemUseable - No */
     , (26007,  18,          1) /* UiEffects - Magical */
     , (26007,  19,       8000) /* Value */
     , (26007,  28,        160) /* ArmorLevel */
     , (26007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26007, 106,        300) /* ItemSpellcraft */
     , (26007, 107,        314) /* ItemCurMana */
     , (26007, 108,        800) /* ItemMaxMana */
     , (26007, 109,        100) /* ItemDifficulty */
     , (26007, 151,          2) /* HookType - Wall */
     , (26007, 158,          7) /* WieldRequirements - Level */
     , (26007, 159,          1) /* WieldSkillType - Axe */
     , (26007, 160,         55) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26007,  22, True ) /* Inscribable */
     , (26007, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26007,   5,  -0.333) /* ManaRate */
     , (26007,  13,     0.5) /* ArmorModVsSlash */
     , (26007,  14,     0.5) /* ArmorModVsPierce */
     , (26007,  15,       1) /* ArmorModVsBludgeon */
     , (26007,  16,    0.75) /* ArmorModVsCold */
     , (26007,  17,    0.75) /* ArmorModVsFire */
     , (26007,  18,    0.25) /* ArmorModVsAcid */
     , (26007,  19,    0.35) /* ArmorModVsElectric */
     , (26007, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26007,   1, 'Gelidite Robe') /* Name */
     , (26007,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26007,   1,   33554854) /* Setup */
     , (26007,   3,  536870932) /* SoundTable */
     , (26007,   6,   67108990) /* PaletteBase */
     , (26007,   8,  100675701) /* Icon */
     , (26007,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26007,  1527,      2)  /* FrostBane5 */
     , (26007,  1551,      2)  /* FlameBane5 */;
