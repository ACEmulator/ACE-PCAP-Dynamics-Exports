DELETE FROM `weenie` WHERE `class_Id` = 23937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23937, 'girthaurorgreen', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23937,   1,          2) /* ItemType - Armor */
     , (23937,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23937,   5,        150) /* EncumbranceVal */
     , (23937,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23937,  16,          1) /* ItemUseable - No */
     , (23937,  18,          1) /* UiEffects - Magical */
     , (23937,  19,       4400) /* Value */
     , (23937,  28,        225) /* ArmorLevel */
     , (23937,  36,       9999) /* ResistMagic */
     , (23937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23937, 106,        300) /* ItemSpellcraft */
     , (23937, 107,       4000) /* ItemCurMana */
     , (23937, 108,       4000) /* ItemMaxMana */
     , (23937, 109,         50) /* ItemDifficulty */
     , (23937, 158,          2) /* WieldRequirements - RawSkill */
     , (23937, 159,         34) /* WieldSkillType - WarMagic */
     , (23937, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23937,  22, True ) /* Inscribable */
     , (23937,  69, False) /* IsSellable */
     , (23937,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23937,   5,    -0.5) /* ManaRate */
     , (23937,  13,    0.75) /* ArmorModVsSlash */
     , (23937,  14,    0.75) /* ArmorModVsPierce */
     , (23937,  15,    0.75) /* ArmorModVsBludgeon */
     , (23937,  16,    0.75) /* ArmorModVsCold */
     , (23937,  17,       1) /* ArmorModVsFire */
     , (23937,  18,       1) /* ArmorModVsAcid */
     , (23937,  19,    0.75) /* ArmorModVsElectric */
     , (23937, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23937,   1, 'Auroric Exarch Girth') /* Name */
     , (23937,   7, 'I r mage!!') /* Inscription */
     , (23937,   8, 'Wahooka the Great') /* ScribeName */
     , (23937,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (23937,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23937,   1, 0x020000D7) /* Setup */
     , (23937,   3, 0x20000014) /* SoundTable */
     , (23937,   6, 0x0400007E) /* PaletteBase */
     , (23937,   8, 0x06002A55) /* Icon */
     , (23937,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23937,  2948,      2)  /* HieroWardGreat */
     , (23937,  2380,      2)  /* InstrumentalityGrip */
     , (23937,  2960,      2)  /* BludgeoningDurance */
     , (23937,   273,      2)  /* MagicResistanceOther6 */
     , (23937,  2961,      2)  /* PiercingDurance */
     , (23937,  2962,      2)  /* SlashingDurance */
     , (23937,   211,      2)  /* ManaRenewalOther6 */
     , (23937,  2350,      2)  /* DecayDurance */
     , (23937,  2351,      2)  /* ConsumptionDurance */
     , (23937,  2352,      2)  /* StasisDurance */
     , (23937,  2353,      2)  /* StimulationDurance */;
