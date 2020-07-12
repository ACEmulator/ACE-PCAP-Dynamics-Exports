DELETE FROM `weenie` WHERE `class_Id` = 416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (416, 'pauldronschainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (416,   1,          2) /* ItemType - Armor */
     , (416,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (416,   5,        377) /* EncumbranceVal */
     , (416,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (416,  16,          1) /* ItemUseable - No */
     , (416,  18,          1) /* UiEffects - Magical */
     , (416,  19,       3827) /* Value */
     , (416,  28,        212) /* ArmorLevel */
     , (416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (416, 105,          4) /* ItemWorkmanship */
     , (416, 106,        147) /* ItemSpellcraft */
     , (416, 107,        427) /* ItemCurMana */
     , (416, 108,        427) /* ItemMaxMana */
     , (416, 109,         63) /* ItemDifficulty */
     , (416, 110,          0) /* ItemAllegianceRankLimit */
     , (416, 115,        167) /* ItemSkillLevelLimit */
     , (416, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (416,  22, True ) /* Inscribable */
     , (416, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (416,   5,  -0.033) /* ManaRate */
     , (416,  13,     1.2) /* ArmorModVsSlash */
     , (416,  14,       1) /* ArmorModVsPierce */
     , (416,  15,     0.8) /* ArmorModVsBludgeon */
     , (416,  16,     0.6) /* ArmorModVsCold */
     , (416,  17,     0.6) /* ArmorModVsFire */
     , (416,  18,     0.5) /* ArmorModVsAcid */
     , (416,  19,     0.4) /* ArmorModVsElectric */
     , (416,  39,     1.1) /* DefaultScale */
     , (416, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (416,   1, 'Chainmail Pauldrons') /* Name */
     , (416,  16, 'Chainmail Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (416,   1,   33554641) /* Setup */
     , (416,   3,  536870932) /* SoundTable */
     , (416,   6,   67108990) /* PaletteBase */
     , (416,   8,  100669530) /* Icon */
     , (416,  22,  872415275) /* PhysicsEffectTable */
     , (416,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (416,  1483,      2)  /* Impenetrability3 */
     , (416,  1538,      2)  /* LightningBane4 */;
