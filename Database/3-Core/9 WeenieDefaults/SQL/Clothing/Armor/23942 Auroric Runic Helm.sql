DELETE FROM `weenie` WHERE `class_Id` = 23942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23942, 'helmaurorblue', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23942,   1,          2) /* ItemType - Armor */
     , (23942,   4,      16384) /* ClothingPriority - Head */
     , (23942,   5,        265) /* EncumbranceVal */
     , (23942,   9,          1) /* ValidLocations - HeadWear */
     , (23942,  16,          1) /* ItemUseable - No */
     , (23942,  19,       5200) /* Value */
     , (23942,  28,        225) /* ArmorLevel */
     , (23942,  33,          1) /* Bonded - Bonded */
     , (23942,  36,       9999) /* ResistMagic */
     , (23942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23942, 106,        300) /* ItemSpellcraft */
     , (23942, 107,       4000) /* ItemCurMana */
     , (23942, 108,       4000) /* ItemMaxMana */
     , (23942, 109,         50) /* ItemDifficulty */
     , (23942, 158,          2) /* WieldRequirements - RawSkill */
     , (23942, 159,         33) /* WieldSkillType - LifeMagic */
     , (23942, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23942,  22, True ) /* Inscribable */
     , (23942,  69, False) /* IsSellable */
     , (23942,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23942,   5,    -0.5) /* ManaRate */
     , (23942,  13,    0.75) /* ArmorModVsSlash */
     , (23942,  14,    0.75) /* ArmorModVsPierce */
     , (23942,  15,    0.75) /* ArmorModVsBludgeon */
     , (23942,  16,    0.75) /* ArmorModVsCold */
     , (23942,  17,       1) /* ArmorModVsFire */
     , (23942,  18,       1) /* ArmorModVsAcid */
     , (23942,  19,    0.75) /* ArmorModVsElectric */
     , (23942, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23942,   1, 'Auroric Runic Helm') /* Name */
     , (23942,  15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */
     , (23942,  25, 'Makosa''') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23942,   1, 0x02000EFA) /* Setup */
     , (23942,   3, 0x20000014) /* SoundTable */
     , (23942,   6, 0x0400007E) /* PaletteBase */
     , (23942,   8, 0x06002A45) /* Icon */
     , (23942,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23942,  2948,      2)  /* HieroWardGreat */
     , (23942,  2959,      2)  /* MarkofthePriestess */
     , (23942,  1360,      2)  /* EnduranceOther6 */
     , (23942,  2960,      2)  /* BludgeoningDurance */
     , (23942,  2961,      2)  /* PiercingDurance */
     , (23942,  2962,      2)  /* SlashingDurance */
     , (23942,  2350,      2)  /* DecayDurance */
     , (23942,  2351,      2)  /* ConsumptionDurance */
     , (23942,  2352,      2)  /* StasisDurance */
     , (23942,  2353,      2)  /* StimulationDurance */
     , (23942,   885,      2)  /* HealingMasteryOther6 */;
