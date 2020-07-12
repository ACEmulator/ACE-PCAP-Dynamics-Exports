DELETE FROM `weenie` WHERE `class_Id` = 6003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6003, 'breastplatekoujia', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6003,   1,          2) /* ItemType - Armor */
     , (6003,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6003,   5,       1098) /* EncumbranceVal */
     , (6003,   9,        512) /* ValidLocations - ChestArmor */
     , (6003,  16,          1) /* ItemUseable - No */
     , (6003,  18,          1) /* UiEffects - Magical */
     , (6003,  19,      14000) /* Value */
     , (6003,  28,        238) /* ArmorLevel */
     , (6003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6003, 105,          7) /* ItemWorkmanship */
     , (6003, 106,        271) /* ItemSpellcraft */
     , (6003, 107,       1401) /* ItemCurMana */
     , (6003, 108,       1401) /* ItemMaxMana */
     , (6003, 109,         57) /* ItemDifficulty */
     , (6003, 110,          0) /* ItemAllegianceRankLimit */
     , (6003, 115,        291) /* ItemSkillLevelLimit */
     , (6003, 131,         63) /* MaterialType - Silver */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6003,  22, True ) /* Inscribable */
     , (6003, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6003,   5,   -0.05) /* ManaRate */
     , (6003,  13,     1.3) /* ArmorModVsSlash */
     , (6003,  14,       1) /* ArmorModVsPierce */
     , (6003,  15,       1) /* ArmorModVsBludgeon */
     , (6003,  16,     0.4) /* ArmorModVsCold */
     , (6003,  17,     0.4) /* ArmorModVsFire */
     , (6003,  18,     0.6) /* ArmorModVsAcid */
     , (6003,  19,     0.4) /* ArmorModVsElectric */
     , (6003, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6003,   1, 'Koujia Breastplate') /* Name */
     , (6003,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6003,   1,   33554642) /* Setup */
     , (6003,   3,  536870932) /* SoundTable */
     , (6003,   6,   67108990) /* PaletteBase */
     , (6003,   8,  100670449) /* Icon */
     , (6003,  22,  872415275) /* PhysicsEffectTable */
     , (6003,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6003,  1485,      2)  /* Impenetrability5 */
     , (6003,  1540,      2)  /* LightningBane6 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6003, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
