DELETE FROM `weenie` WHERE `class_Id` = 83;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (83, 'leggingsscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (83,   1,          2) /* ItemType - Armor */
     , (83,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (83,   5,        918) /* EncumbranceVal */
     , (83,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (83,  16,          1) /* ItemUseable - No */
     , (83,  18,          1) /* UiEffects - Magical */
     , (83,  19,       8506) /* Value */
     , (83,  28,        208) /* ArmorLevel */
     , (83,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (83, 105,          5) /* ItemWorkmanship */
     , (83, 106,        252) /* ItemSpellcraft */
     , (83, 107,        954) /* ItemCurMana */
     , (83, 108,        954) /* ItemMaxMana */
     , (83, 109,        157) /* ItemDifficulty */
     , (83, 110,          0) /* ItemAllegianceRankLimit */
     , (83, 115,        190) /* ItemSkillLevelLimit */
     , (83, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (83,  22, True ) /* Inscribable */
     , (83, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (83,   5,   -0.05) /* ManaRate */
     , (83,  13,       1) /* ArmorModVsSlash */
     , (83,  14,     1.3) /* ArmorModVsPierce */
     , (83,  15,       1) /* ArmorModVsBludgeon */
     , (83,  16,     0.4) /* ArmorModVsCold */
     , (83,  17,     0.4) /* ArmorModVsFire */
     , (83,  18,     0.6) /* ArmorModVsAcid */
     , (83,  19,     0.4) /* ArmorModVsElectric */
     , (83, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (83,   1, 'Scalemail Leggings') /* Name */
     , (83,  16, 'Scalemail Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (83,   1,   33554856) /* Setup */
     , (83,   3,  536870932) /* SoundTable */
     , (83,   6,   67108990) /* PaletteBase */
     , (83,   8,  100669478) /* Icon */
     , (83,  22,  872415275) /* PhysicsEffectTable */
     , (83,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (83,  1486,      2)  /* Impenetrability6 */;
