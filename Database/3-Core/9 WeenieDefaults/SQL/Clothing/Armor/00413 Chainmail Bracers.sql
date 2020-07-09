DELETE FROM `weenie` WHERE `class_Id` = 413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (413, 'bracerschainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (413,   1,          2) /* ItemType - Armor */
     , (413,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (413,   5,        263) /* EncumbranceVal */
     , (413,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (413,  16,          1) /* ItemUseable - No */
     , (413,  18,          1) /* UiEffects - Magical */
     , (413,  19,       5734) /* Value */
     , (413,  28,        214) /* ArmorLevel */
     , (413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (413, 105,          5) /* ItemWorkmanship */
     , (413, 106,        181) /* ItemSpellcraft */
     , (413, 107,        578) /* ItemCurMana */
     , (413, 108,        578) /* ItemMaxMana */
     , (413, 109,        111) /* ItemDifficulty */
     , (413, 110,          0) /* ItemAllegianceRankLimit */
     , (413, 115,        140) /* ItemSkillLevelLimit */
     , (413, 131,         63) /* MaterialType - Silver */
     , (413, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (413,  22, True ) /* Inscribable */
     , (413, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (413,   5,  -0.042) /* ManaRate */
     , (413,  13,     1.2) /* ArmorModVsSlash */
     , (413,  14,       1) /* ArmorModVsPierce */
     , (413,  15,     0.8) /* ArmorModVsBludgeon */
     , (413,  16,     0.6) /* ArmorModVsCold */
     , (413,  17,     0.6) /* ArmorModVsFire */
     , (413,  18,     0.5) /* ArmorModVsAcid */
     , (413,  19,     0.4) /* ArmorModVsElectric */
     , (413, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (413,   1, 'Chainmail Bracers') /* Name */
     , (413,  16, 'Chainmail Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (413,   1,   33554641) /* Setup */
     , (413,   3,  536870932) /* SoundTable */
     , (413,   6,   67108990) /* PaletteBase */
     , (413,   8,  100669258) /* Icon */
     , (413,  22,  872415275) /* PhysicsEffectTable */
     , (413,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (413,  1485,      2)  /* Impenetrability5 */;
