DELETE FROM `weenie` WHERE `class_Id` = 35;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35, 'basinetchainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35,   1,          2) /* ItemType - Armor */
     , (35,   4,      16384) /* ClothingPriority - Head */
     , (35,   5,        170) /* EncumbranceVal */
     , (35,   9,          1) /* ValidLocations - HeadWear */
     , (35,  16,          1) /* ItemUseable - No */
     , (35,  18,          1) /* UiEffects - Magical */
     , (35,  19,      37226) /* Value */
     , (35,  28,        254) /* ArmorLevel */
     , (35,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35, 105,          6) /* ItemWorkmanship */
     , (35, 106,        191) /* ItemSpellcraft */
     , (35, 107,        701) /* ItemCurMana */
     , (35, 108,        701) /* ItemMaxMana */
     , (35, 109,        125) /* ItemDifficulty */
     , (35, 110,          0) /* ItemAllegianceRankLimit */
     , (35, 115,        147) /* ItemSkillLevelLimit */
     , (35, 131,         63) /* MaterialType - Silver */
     , (35, 151,          2) /* HookType - Wall */
     , (35, 172,          5) /* AppraisalLongDescDecoration */
     , (35, 176,          7) /* AppraisalItemSkill */
     , (35, 177,          1) /* GemCount */
     , (35, 178,         12) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35,  22, True ) /* Inscribable */
     , (35, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35,   5,  -0.042) /* ManaRate */
     , (35,  13,     1.2) /* ArmorModVsSlash */
     , (35,  14,       1) /* ArmorModVsPierce */
     , (35,  15,     0.8) /* ArmorModVsBludgeon */
     , (35,  16,     0.6) /* ArmorModVsCold */
     , (35,  17,     0.6) /* ArmorModVsFire */
     , (35,  18,     0.5) /* ArmorModVsAcid */
     , (35,  19,     0.4) /* ArmorModVsElectric */
     , (35, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35,   1, 'Chainmail Basinet') /* Name */
     , (35,  16, 'Chainmail Basinet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35,   1,   33555048) /* Setup */
     , (35,   3,  536870932) /* SoundTable */
     , (35,   6,   67108990) /* PaletteBase */
     , (35,   8,  100669420) /* Icon */
     , (35,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35,  1485,      2) 
     , (35,  1561,      2) 
     , (35,  1573,      2) 
     , (35,  2552,      2) ;
