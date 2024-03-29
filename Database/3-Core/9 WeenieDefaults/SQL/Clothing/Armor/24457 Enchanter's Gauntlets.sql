DELETE FROM `weenie` WHERE `class_Id` = 24457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24457, 'gauntletsenchanters', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24457,   1,          2) /* ItemType - Armor */
     , (24457,   4,      32768) /* ClothingPriority - Hands */
     , (24457,   5,        450) /* EncumbranceVal */
     , (24457,   9,         32) /* ValidLocations - HandWear */
     , (24457,  16,          1) /* ItemUseable - No */
     , (24457,  19,       5500) /* Value */
     , (24457,  28,        250) /* ArmorLevel */
     , (24457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24457, 106,        290) /* ItemSpellcraft */
     , (24457, 107,        999) /* ItemCurMana */
     , (24457, 108,       1000) /* ItemMaxMana */
     , (24457, 109,        100) /* ItemDifficulty */
     , (24457, 158,          2) /* WieldRequirements - RawSkill */
     , (24457, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (24457, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24457,  22, True ) /* Inscribable */
     , (24457,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24457,   5,   -0.05) /* ManaRate */
     , (24457,  13,     0.8) /* ArmorModVsSlash */
     , (24457,  14,     0.8) /* ArmorModVsPierce */
     , (24457,  15,     0.8) /* ArmorModVsBludgeon */
     , (24457,  16,       1) /* ArmorModVsCold */
     , (24457,  17,     1.2) /* ArmorModVsFire */
     , (24457,  18,     1.2) /* ArmorModVsAcid */
     , (24457,  19,       1) /* ArmorModVsElectric */
     , (24457, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24457,   1, 'Enchanter''s Gauntlets') /* Name */
     , (24457,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the enchanter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24457,   1, 0x020000D8) /* Setup */
     , (24457,   3, 0x20000014) /* SoundTable */
     , (24457,   6, 0x0400007E) /* PaletteBase */
     , (24457,   8, 0x06002B2B) /* Icon */
     , (24457,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24457,  2946,      2)  /* ModerateCreatureMagicAptitude */
     , (24457,  1485,      2)  /* Impenetrability5 */
     , (24457,  1456,      2)  /* WillpowerOther6 */;
