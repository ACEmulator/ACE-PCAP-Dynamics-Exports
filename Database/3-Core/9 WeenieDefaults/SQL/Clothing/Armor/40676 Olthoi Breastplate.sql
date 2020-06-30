DELETE FROM `weenie` WHERE `class_Id` = 40676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40676, 'ace40676-olthoibreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40676,   1,          2) /* ItemType - Armor */
     , (40676,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (40676,   5,       1338) /* EncumbranceVal */
     , (40676,   9,        512) /* ValidLocations - ChestArmor */
     , (40676,  16,          1) /* ItemUseable - No */
     , (40676,  18,          1) /* UiEffects - Magical */
     , (40676,  19,      60032) /* Value */
     , (40676,  28,        438) /* ArmorLevel */
     , (40676,  36,       9999) /* ResistMagic */
     , (40676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40676, 105,          6) /* ItemWorkmanship */
     , (40676, 106,        289) /* ItemSpellcraft */
     , (40676, 107,        872) /* ItemCurMana */
     , (40676, 108,        872) /* ItemMaxMana */
     , (40676, 109,        249) /* ItemDifficulty */
     , (40676, 110,          0) /* ItemAllegianceRankLimit */
     , (40676, 115,          0) /* ItemSkillLevelLimit */
     , (40676, 131,         63) /* MaterialType - Silver */
     , (40676, 158,          2) /* WieldRequirements - RawSkill */
     , (40676, 159,          7) /* WieldSkillType - MissileDefense */
     , (40676, 160,        290) /* WieldDifficulty */
     , (40676, 172,          5) /* AppraisalLongDescDecoration */
     , (40676, 177,          4) /* GemCount */
     , (40676, 178,         13) /* GemType */
     , (40676, 265,         17) /* EquipmentSetId - Tinkers */
     , (40676, 270,          7) /* WieldRequirements2 - Level */
     , (40676, 271,          1) /* WieldSkillType2 - Axe */
     , (40676, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40676,  22, True ) /* Inscribable */
     , (40676, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40676,   5,  -0.056) /* ManaRate */
     , (40676,  13,     1.3) /* ArmorModVsSlash */
     , (40676,  14,     1.3) /* ArmorModVsPierce */
     , (40676,  15,     1.3) /* ArmorModVsBludgeon */
     , (40676,  16,     0.6) /* ArmorModVsCold */
     , (40676,  17,     0.6) /* ArmorModVsFire */
     , (40676,  18,     0.6) /* ArmorModVsAcid */
     , (40676,  19,     0.6) /* ArmorModVsElectric */
     , (40676, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40676,   1, 'Olthoi Breastplate') /* Name */
     , (40676,  16, 'Olthoi Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40676,   1,   33554642) /* Setup */
     , (40676,   3,  536870932) /* SoundTable */
     , (40676,   6,   67108990) /* PaletteBase */
     , (40676,   8,  100674609) /* Icon */
     , (40676,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40676,  2108,      2) 
     , (40676,  4715,      2) ;
