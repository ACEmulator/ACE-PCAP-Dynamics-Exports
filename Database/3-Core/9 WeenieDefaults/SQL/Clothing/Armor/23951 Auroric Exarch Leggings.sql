DELETE FROM `weenie` WHERE `class_Id` = 23951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23951, 'leggingsaurorred', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23951,   1,          2) /* ItemType - Armor */
     , (23951,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23951,   5,        300) /* EncumbranceVal */
     , (23951,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23951,  16,          1) /* ItemUseable - No */
     , (23951,  18,          1) /* UiEffects - Magical */
     , (23951,  19,       6800) /* Value */
     , (23951,  28,        225) /* ArmorLevel */
     , (23951,  36,       9999) /* ResistMagic */
     , (23951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23951, 106,        300) /* ItemSpellcraft */
     , (23951, 107,        246) /* ItemCurMana */
     , (23951, 108,       4000) /* ItemMaxMana */
     , (23951, 109,         50) /* ItemDifficulty */
     , (23951, 158,          2) /* WieldRequirements - RawSkill */
     , (23951, 159,         34) /* WieldSkillType - WarMagic */
     , (23951, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23951,  22, True ) /* Inscribable */
     , (23951,  69, False) /* IsSellable */
     , (23951,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23951,   5,    -0.5) /* ManaRate */
     , (23951,  13,    0.75) /* ArmorModVsSlash */
     , (23951,  14,    0.75) /* ArmorModVsPierce */
     , (23951,  15,    0.75) /* ArmorModVsBludgeon */
     , (23951,  16,    0.75) /* ArmorModVsCold */
     , (23951,  17,       1) /* ArmorModVsFire */
     , (23951,  18,       1) /* ArmorModVsAcid */
     , (23951,  19,    0.75) /* ArmorModVsElectric */
     , (23951, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23951,   1, 'Auroric Exarch Leggings') /* Name */
     , (23951,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (23951,  25, 'Dark''Magic') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23951,   1, 0x020001A8) /* Setup */
     , (23951,   3, 0x20000014) /* SoundTable */
     , (23951,   6, 0x0400007E) /* PaletteBase */
     , (23951,   8, 0x06002A48) /* Icon */
     , (23951,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23951,  2948,      2)  /* HieroWardGreat */
     , (23951,  2378,      2)  /* BeastMurmur */
     , (23951,  2960,      2)  /* BludgeoningDurance */
     , (23951,  2961,      2)  /* PiercingDurance */
     , (23951,  2962,      2)  /* SlashingDurance */
     , (23951,   992,      2)  /* SprintOther5 */
     , (23951,  2350,      2)  /* DecayDurance */
     , (23951,  2351,      2)  /* ConsumptionDurance */
     , (23951,  2352,      2)  /* StasisDurance */
     , (23951,  2353,      2)  /* StimulationDurance */
     , (23951,  1337,      2)  /* StrengthOther6 */;
