DELETE FROM `weenie` WHERE `class_Id` = 85;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (85, 'mailcoif', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (85,   1,          2) /* ItemType - Armor */
     , (85,   4,      16384) /* ClothingPriority - Head */
     , (85,   5,        101) /* EncumbranceVal */
     , (85,   9,          1) /* ValidLocations - HeadWear */
     , (85,  16,          1) /* ItemUseable - No */
     , (85,  18,          1) /* UiEffects - Magical */
     , (85,  19,      13348) /* Value */
     , (85,  28,        239) /* ArmorLevel */
     , (85,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (85, 105,          7) /* ItemWorkmanship */
     , (85, 106,        263) /* ItemSpellcraft */
     , (85, 107,       1301) /* ItemCurMana */
     , (85, 108,       1301) /* ItemMaxMana */
     , (85, 109,        129) /* ItemDifficulty */
     , (85, 110,          0) /* ItemAllegianceRankLimit */
     , (85, 115,        283) /* ItemSkillLevelLimit */
     , (85, 131,         61) /* MaterialType - Iron */
     , (85, 151,          2) /* HookType - Wall */
     , (85, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (85,  22, True ) /* Inscribable */
     , (85, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (85,   5,   -0.05) /* ManaRate */
     , (85,  13,     1.2) /* ArmorModVsSlash */
     , (85,  14,       1) /* ArmorModVsPierce */
     , (85,  15,     0.8) /* ArmorModVsBludgeon */
     , (85,  16,     0.6) /* ArmorModVsCold */
     , (85,  17,     0.6) /* ArmorModVsFire */
     , (85,  18,     0.5) /* ArmorModVsAcid */
     , (85,  19,   0.829) /* ArmorModVsElectric */
     , (85, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (85,   1, 'Chainmail Coif') /* Name */
     , (85,  16, 'Chainmail Coif') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (85,   1,   33555048) /* Setup */
     , (85,   3,  536870932) /* SoundTable */
     , (85,   6,   67108990) /* PaletteBase */
     , (85,   8,  100669313) /* Icon */
     , (85,  22,  872415275) /* PhysicsEffectTable */
     , (85,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (85,  1485,      2) 
     , (85,  1527,      2) 
     , (85,  1562,      2) 
     , (85,  2605,      2) ;
