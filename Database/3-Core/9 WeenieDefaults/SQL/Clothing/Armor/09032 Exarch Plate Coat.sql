DELETE FROM `weenie` WHERE `class_Id` = 9032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9032, 'coatexarchseablue', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9032,   1,          2) /* ItemType - Armor */
     , (9032,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9032,   5,        100) /* EncumbranceVal */
     , (9032,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9032,  16,          1) /* ItemUseable - No */
     , (9032,  18,          1) /* UiEffects - Magical */
     , (9032,  19,       8000) /* Value */
     , (9032,  28,          0) /* ArmorLevel */
     , (9032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9032, 106,        270) /* ItemSpellcraft */
     , (9032, 107,          0) /* ItemCurMana */
     , (9032, 108,       2000) /* ItemMaxMana */
     , (9032, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9032,  22, True ) /* Inscribable */
     , (9032,  69, False) /* IsSellable */
     , (9032,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9032,   5,  -0.125) /* ManaRate */
     , (9032,  13,       0) /* ArmorModVsSlash */
     , (9032,  14,       0) /* ArmorModVsPierce */
     , (9032,  15,       0) /* ArmorModVsBludgeon */
     , (9032,  16,       0) /* ArmorModVsCold */
     , (9032,  17,       0) /* ArmorModVsFire */
     , (9032,  18,       0) /* ArmorModVsAcid */
     , (9032,  19,       0) /* ArmorModVsElectric */
     , (9032, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9032,   1, 'Exarch Plate Coat') /* Name */
     , (9032,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */
     , (9032,  25, 'Faceman') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9032,   1,   33554644) /* Setup */
     , (9032,   3,  536870932) /* SoundTable */
     , (9032,   6,   67108990) /* PaletteBase */
     , (9032,   8,  100671342) /* Icon */
     , (9032,  22,  872415275) /* PhysicsEffectTable */
     , (9032,  41,         34) /* ItemSpecializedOnly - WarMagic */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9032, 8040, 3583574079, 181.0853, 147.6661, 373.995, 0.9980109, 0, 0, -0.06304196) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [181.085300 147.666100 373.995000] 0.998011 0.000000 0.000000 -0.063042 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9032,   664,      2)  /* ManaMasteryOther6 */
     , (9032,   908,      2)  /* LeadershipMasteryOther5 */
     , (9032,  2349,      2)  /* HieroWard */
     , (9032,  2350,      2)  /* DecayDurance */
     , (9032,  2351,      2)  /* ConsumptionDurance */
     , (9032,  2352,      2)  /* StasisDurance */
     , (9032,  2353,      2)  /* StimulationDurance */
     , (9032,  2354,      2)  /* PiercingDuranceLess */
     , (9032,  2355,      2)  /* SlashingDuranceLess */
     , (9032,  2356,      2)  /* BludgeoningDuranceLess */
     , (9032,  2377,      2)  /* AnnihilationVision */;
