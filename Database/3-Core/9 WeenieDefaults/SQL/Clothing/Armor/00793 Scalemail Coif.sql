DELETE FROM `weenie` WHERE `class_Id` = 793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (793, 'coifscale', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (793,   1,          2) /* ItemType - Armor */
     , (793,   4,      16384) /* ClothingPriority - Head */
     , (793,   5,        195) /* EncumbranceVal */
     , (793,   9,          1) /* ValidLocations - HeadWear */
     , (793,  16,          1) /* ItemUseable - No */
     , (793,  18,          1) /* UiEffects - Magical */
     , (793,  19,      13182) /* Value */
     , (793,  28,        273) /* ArmorLevel */
     , (793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (793, 105,          8) /* ItemWorkmanship */
     , (793, 106,        192) /* ItemSpellcraft */
     , (793, 107,        801) /* ItemCurMana */
     , (793, 108,        801) /* ItemMaxMana */
     , (793, 109,        192) /* ItemDifficulty */
     , (793, 110,          0) /* ItemAllegianceRankLimit */
     , (793, 115,          0) /* ItemSkillLevelLimit */
     , (793, 131,         59) /* MaterialType - Copper */
     , (793, 151,          2) /* HookType - Wall */
     , (793, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (793,  22, True ) /* Inscribable */
     , (793, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (793,   5,  -0.042) /* ManaRate */
     , (793,  13,       1) /* ArmorModVsSlash */
     , (793,  14,     1.3) /* ArmorModVsPierce */
     , (793,  15,       1) /* ArmorModVsBludgeon */
     , (793,  16,   0.658) /* ArmorModVsCold */
     , (793,  17,     0.4) /* ArmorModVsFire */
     , (793,  18,     0.6) /* ArmorModVsAcid */
     , (793,  19,     0.4) /* ArmorModVsElectric */
     , (793, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (793,   1, 'Scalemail Coif') /* Name */
     , (793,  16, 'Scalemail Coif') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (793,   1,   33555048) /* Setup */
     , (793,   3,  536870932) /* SoundTable */
     , (793,   6,   67108990) /* PaletteBase */
     , (793,   8,  100669316) /* Icon */
     , (793,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (793,  1485,      2) 
     , (793,  1515,      2) ;
