DELETE FROM `weenie` WHERE `class_Id` = 119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (119, 'cowlcloth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (119,   1,          4) /* ItemType - Clothing */
     , (119,   4,      16384) /* ClothingPriority - Head */
     , (119,   5,         15) /* EncumbranceVal */
     , (119,   9,          1) /* ValidLocations - HeadWear */
     , (119,  16,          1) /* ItemUseable - No */
     , (119,  18,          1) /* UiEffects - Magical */
     , (119,  19,      35037) /* Value */
     , (119,  28,        237) /* ArmorLevel */
     , (119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (119, 105,          5) /* ItemWorkmanship */
     , (119, 106,        250) /* ItemSpellcraft */
     , (119, 107,       1127) /* ItemCurMana */
     , (119, 108,       1127) /* ItemMaxMana */
     , (119, 109,        187) /* ItemDifficulty */
     , (119, 110,          0) /* ItemAllegianceRankLimit */
     , (119, 115,          0) /* ItemSkillLevelLimit */
     , (119, 131,          5) /* MaterialType - Satin */
     , (119, 151,          2) /* HookType - Wall */
     , (119, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (119,  22, True ) /* Inscribable */
     , (119, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (119,   5,   -0.05) /* ManaRate */
     , (119,  13,     1.2) /* ArmorModVsSlash */
     , (119,  14,     0.8) /* ArmorModVsPierce */
     , (119,  15,       1) /* ArmorModVsBludgeon */
     , (119,  16,     0.5) /* ArmorModVsCold */
     , (119,  17,     0.5) /* ArmorModVsFire */
     , (119,  18,     0.3) /* ArmorModVsAcid */
     , (119,  19,     0.8) /* ArmorModVsElectric */
     , (119, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (119,   1, 'Cowl') /* Name */
     , (119,  16, 'Cowl of Mana Renewal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (119,   1,   33555048) /* Setup */
     , (119,   3,  536870932) /* SoundTable */
     , (119,   6,   67108990) /* PaletteBase */
     , (119,   8,  100669190) /* Icon */
     , (119,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (119, 8000, 2174499431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (119,   216,      2) 
     , (119,  1486,      2) 
     , (119,  1539,      2) ;
