DELETE FROM `weenie` WHERE `class_Id` = 24458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24458, 'gauntletshatchetmans', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24458,   1,          2) /* ItemType - Armor */
     , (24458,   4,      32768) /* ClothingPriority - Hands */
     , (24458,   5,        450) /* EncumbranceVal */
     , (24458,   9,         32) /* ValidLocations - HandWear */
     , (24458,  16,          1) /* ItemUseable - No */
     , (24458,  19,       5500) /* Value */
     , (24458,  28,        250) /* ArmorLevel */
     , (24458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24458, 106,        290) /* ItemSpellcraft */
     , (24458, 107,        365) /* ItemCurMana */
     , (24458, 108,       1000) /* ItemMaxMana */
     , (24458, 109,        150) /* ItemDifficulty */
     , (24458, 158,          2) /* WieldRequirements - RawSkill */
     , (24458, 159,         45) /* WieldSkillType - LightWeapons */
     , (24458, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24458,  22, True ) /* Inscribable */
     , (24458,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24458,   5,   -0.05) /* ManaRate */
     , (24458,  13,     0.8) /* ArmorModVsSlash */
     , (24458,  14,     0.8) /* ArmorModVsPierce */
     , (24458,  15,     0.8) /* ArmorModVsBludgeon */
     , (24458,  16,       1) /* ArmorModVsCold */
     , (24458,  17,     1.2) /* ArmorModVsFire */
     , (24458,  18,     1.2) /* ArmorModVsAcid */
     , (24458,  19,       1) /* ArmorModVsElectric */
     , (24458, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24458,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */
     , (24458,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the light weapons specialist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24458,   1, 0x020000D8) /* Setup */
     , (24458,   3, 0x20000014) /* SoundTable */
     , (24458,   6, 0x0400007E) /* PaletteBase */
     , (24458,   8, 0x06007138) /* Icon */
     , (24458,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24458,  1485,      2)  /* Impenetrability5 */
     , (24458,  1384,      2)  /* CoordinationOther6 */
     , (24458,  2686,      2)  /* ModerateAxeAptitude */;
