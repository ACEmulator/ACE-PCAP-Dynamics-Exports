DELETE FROM `weenie` WHERE `class_Id` = 23954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23954, 'leggingsluminred', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23954,   1,          2) /* ItemType - Armor */
     , (23954,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23954,   5,        250) /* EncumbranceVal */
     , (23954,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23954,  16,          1) /* ItemUseable - No */
     , (23954,  18,          1) /* UiEffects - Magical */
     , (23954,  19,       6800) /* Value */
     , (23954,  28,        200) /* ArmorLevel */
     , (23954,  36,       9999) /* ResistMagic */
     , (23954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23954, 106,        300) /* ItemSpellcraft */
     , (23954, 107,       3261) /* ItemCurMana */
     , (23954, 108,       4000) /* ItemMaxMana */
     , (23954, 109,         50) /* ItemDifficulty */
     , (23954, 158,          2) /* WieldRequirements - RawSkill */
     , (23954, 159,         34) /* WieldSkillType - WarMagic */
     , (23954, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23954,  22, True ) /* Inscribable */
     , (23954,  69, False) /* IsSellable */
     , (23954,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23954,   5,    -0.5) /* ManaRate */
     , (23954,  13,    0.75) /* ArmorModVsSlash */
     , (23954,  14,    0.75) /* ArmorModVsPierce */
     , (23954,  15,    0.75) /* ArmorModVsBludgeon */
     , (23954,  16,    0.75) /* ArmorModVsCold */
     , (23954,  17,       1) /* ArmorModVsFire */
     , (23954,  18,       1) /* ArmorModVsAcid */
     , (23954,  19,    0.75) /* ArmorModVsElectric */
     , (23954, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23954,   1, 'Luminescent Thaumaturgic Leggings') /* Name */
     , (23954,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (23954,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23954,   1,   33554856) /* Setup */
     , (23954,   3,  536870932) /* SoundTable */
     , (23954,   6,   67108990) /* PaletteBase */
     , (23954,   8,  100674119) /* Icon */
     , (23954,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23954,  1337,      2)  /* StrengthOther6 */
     , (23954,  2350,      2)  /* DecayDurance */
     , (23954,  2351,      2)  /* ConsumptionDurance */
     , (23954,  2352,      2)  /* StasisDurance */
     , (23954,  2353,      2)  /* StimulationDurance */
     , (23954,  2379,      2)  /* BeastWhisper */
     , (23954,  2948,      2)  /* HieroWardGreat */
     , (23954,  2960,      2)  /* BludgeoningDurance */
     , (23954,  2961,      2)  /* PiercingDurance */
     , (23954,  2962,      2)  /* SlashingDurance */;
