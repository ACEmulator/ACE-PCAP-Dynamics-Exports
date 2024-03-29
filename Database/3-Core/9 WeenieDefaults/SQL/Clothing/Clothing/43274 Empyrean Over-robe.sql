DELETE FROM `weenie` WHERE `class_Id` = 43274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43274, 'ace43274-empyreanoverrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43274,   1,          4) /* ItemType - Clothing */
     , (43274,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43274,   5,        450) /* EncumbranceVal */
     , (43274,   9,        512) /* ValidLocations - ChestArmor */
     , (43274,  16,          1) /* ItemUseable - No */
     , (43274,  19,     100000) /* Value */
     , (43274,  28,        150) /* ArmorLevel */
     , (43274,  33,          0) /* Bonded - Normal */
     , (43274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43274, 105,         10) /* ItemWorkmanship */
     , (43274, 106,        400) /* ItemSpellcraft */
     , (43274, 107,      10000) /* ItemCurMana */
     , (43274, 108,      10000) /* ItemMaxMana */
     , (43274, 109,        320) /* ItemDifficulty */
     , (43274, 114,          0) /* Attuned - Normal */
     , (43274, 158,          7) /* WieldRequirements - Level */
     , (43274, 159,          1) /* WieldSkillType - Axe */
     , (43274, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43274,  22, True ) /* Inscribable */
     , (43274,  69, False) /* IsSellable */
     , (43274,  99, False) /* Ivoryable */
     , (43274, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43274,   5,    -0.5) /* ManaRate */
     , (43274,  13,     0.6) /* ArmorModVsSlash */
     , (43274,  14,     0.6) /* ArmorModVsPierce */
     , (43274,  15,     0.6) /* ArmorModVsBludgeon */
     , (43274,  16,     0.6) /* ArmorModVsCold */
     , (43274,  17,     0.6) /* ArmorModVsFire */
     , (43274,  18,     0.6) /* ArmorModVsAcid */
     , (43274,  19,     0.6) /* ArmorModVsElectric */
     , (43274, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43274,   1, 'Empyrean Over-robe') /* Name */
     , (43274,  14, 'This robe may be tailored onto most breastplates.') /* Use */
     , (43274,  16, 'A loose-fitting Empyrean robe, designed to be worn over other armor pieces.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43274,   1, 0x020001A6) /* Setup */
     , (43274,   3, 0x20000014) /* SoundTable */
     , (43274,   6, 0x0400007E) /* PaletteBase */
     , (43274,   8, 0x060065D2) /* Icon */
     , (43274,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43274,  2624,      2)  /* CANTRIPMANAGAIN2 */
     , (43274,  2625,      2)  /* CANTRIPSTAMINAGAIN2 */
     , (43274,  4226,      2)  /* CANTRIPENDURANCE3 */
     , (43274,  2960,      2)  /* BludgeoningDurance */
     , (43274,  2961,      2)  /* PiercingDurance */
     , (43274,  2962,      2)  /* SlashingDurance */
     , (43274,  4059,      2)  /* EnduranceOtherIncantation */
     , (43274,  4062,      2)  /* ImpenetrabilityEmpyreanAegis */
     , (43274,  2350,      2)  /* DecayDurance */
     , (43274,  2351,      2)  /* ConsumptionDurance */
     , (43274,  2352,      2)  /* StasisDurance */
     , (43274,  2353,      2)  /* StimulationDurance */
     , (43274,  2623,      2)  /* CANTRIPHEALTHGAIN2 */;
