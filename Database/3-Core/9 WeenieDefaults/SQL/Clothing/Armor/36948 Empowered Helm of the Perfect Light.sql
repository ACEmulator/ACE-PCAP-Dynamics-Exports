DELETE FROM `weenie` WHERE `class_Id` = 36948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36948, 'ace36948-empoweredhelmoftheperfectlight', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36948,   1,          2) /* ItemType - Armor */
     , (36948,   4,      16384) /* ClothingPriority - Head */
     , (36948,   5,        250) /* EncumbranceVal */
     , (36948,   9,          1) /* ValidLocations - HeadWear */
     , (36948,  16,          1) /* ItemUseable - No */
     , (36948,  18,          1) /* UiEffects - Magical */
     , (36948,  19,      20000) /* Value */
     , (36948,  28,        170) /* ArmorLevel */
     , (36948,  33,          1) /* Bonded - Bonded */
     , (36948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36948, 106,        400) /* ItemSpellcraft */
     , (36948, 107,       8934) /* ItemCurMana */
     , (36948, 108,      10000) /* ItemMaxMana */
     , (36948, 114,          1) /* Attuned - Attuned */
     , (36948, 158,          7) /* WieldRequirements - Level */
     , (36948, 159,          1) /* WieldSkillType - Axe */
     , (36948, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36948,  22, True ) /* Inscribable */
     , (36948,  23, True ) /* DestroyOnSell */
     , (36948,  69, False) /* IsSellable */
     , (36948,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36948,   5,    -0.5) /* ManaRate */
     , (36948,  13,     0.5) /* ArmorModVsSlash */
     , (36948,  14,     0.5) /* ArmorModVsPierce */
     , (36948,  15,     0.5) /* ArmorModVsBludgeon */
     , (36948,  16,     0.5) /* ArmorModVsCold */
     , (36948,  17,     0.5) /* ArmorModVsFire */
     , (36948,  18,     0.5) /* ArmorModVsAcid */
     , (36948,  19,     0.5) /* ArmorModVsElectric */
     , (36948, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36948,   1, 'Empowered Helm of the Perfect Light') /* Name */
     , (36948,  16, 'A helm forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36948,   1, 0x02000EFA) /* Setup */
     , (36948,   3, 0x20000014) /* SoundTable */
     , (36948,   8, 0x06006780) /* Icon */
     , (36948,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36948, 8040, 0x016C01C3, 55.3852, -37.47757, -0.0025, 0.993831, 0, 0, -0.110903) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.385200 -37.477570 -0.002500] 0.993831 0.000000 0.000000 -0.110903 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36948,  4231,      2)  /* LeadershipMasteryOtherIncantation */
     , (36948,  4232,      2)  /* CANTRIPLEADERSHIP3 */
     , (36948,  2377,      2)  /* AnnihilationVision */
     , (36948,  2378,      2)  /* BeastMurmur */
     , (36948,  2380,      2)  /* InstrumentalityGrip */
     , (36948,  2959,      2)  /* MarkofthePriestess */
     , (36948,  2960,      2)  /* BludgeoningDurance */
     , (36948,  2961,      2)  /* PiercingDurance */
     , (36948,  2962,      2)  /* SlashingDurance */
     , (36948,  4062,      2)  /* ImpenetrabilityEmpyreanAegis */
     , (36948,  4077,      2)  /* ManaConvertMasteryIncantation */
     , (36948,  2350,      2)  /* DecayDurance */
     , (36948,  2351,      2)  /* ConsumptionDurance */
     , (36948,  2352,      2)  /* StasisDurance */
     , (36948,  2353,      2)  /* StimulationDurance */;
