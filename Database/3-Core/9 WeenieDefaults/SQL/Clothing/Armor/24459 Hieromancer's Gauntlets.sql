DELETE FROM `weenie` WHERE `class_Id` = 24459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24459, 'gauntletsheiromancers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24459,   1,          2) /* ItemType - Armor */
     , (24459,   4,      32768) /* ClothingPriority - Hands */
     , (24459,   5,        450) /* EncumbranceVal */
     , (24459,   9,         32) /* ValidLocations - HandWear */
     , (24459,  16,          1) /* ItemUseable - No */
     , (24459,  19,       5500) /* Value */
     , (24459,  28,        250) /* ArmorLevel */
     , (24459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24459, 106,        290) /* ItemSpellcraft */
     , (24459, 107,        479) /* ItemCurMana */
     , (24459, 108,       1000) /* ItemMaxMana */
     , (24459, 109,        100) /* ItemDifficulty */
     , (24459, 158,          2) /* WieldRequirements - RawSkill */
     , (24459, 159,         34) /* WieldSkillType - WarMagic */
     , (24459, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24459,  22, True ) /* Inscribable */
     , (24459,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24459,   5,   -0.05) /* ManaRate */
     , (24459,  13,     0.8) /* ArmorModVsSlash */
     , (24459,  14,     0.8) /* ArmorModVsPierce */
     , (24459,  15,     0.8) /* ArmorModVsBludgeon */
     , (24459,  16,       1) /* ArmorModVsCold */
     , (24459,  17,     1.2) /* ArmorModVsFire */
     , (24459,  18,     1.2) /* ArmorModVsAcid */
     , (24459,  19,       1) /* ArmorModVsElectric */
     , (24459, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24459,   1, 'Hieromancer''s Gauntlets') /* Name */
     , (24459,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the hieromancer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24459,   1, 0x020000D8) /* Setup */
     , (24459,   3, 0x20000014) /* SoundTable */
     , (24459,   6, 0x0400007E) /* PaletteBase */
     , (24459,   8, 0x06002B2D) /* Icon */
     , (24459,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24459,  1485,      2)  /* Impenetrability5 */
     , (24459,  1456,      2)  /* WillpowerOther6 */
     , (24459,  2812,      2)  /* ModerateWarMagicAptitude */;
