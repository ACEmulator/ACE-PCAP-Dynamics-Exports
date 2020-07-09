DELETE FROM `weenie` WHERE `class_Id` = 40703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40703, 'ace40703-covenantshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40703,   1,          2) /* ItemType - Armor */
     , (40703,   5,        939) /* EncumbranceVal */
     , (40703,   9,    2097152) /* ValidLocations - Shield */
     , (40703,  16,          1) /* ItemUseable - No */
     , (40703,  19,      17018) /* Value */
     , (40703,  28,        399) /* ArmorLevel */
     , (40703,  36,       9999) /* ResistMagic */
     , (40703,  51,          4) /* CombatUse - Shield */
     , (40703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40703, 105,         10) /* ItemWorkmanship */
     , (40703, 106,        275) /* ItemSpellcraft */
     , (40703, 107,       1121) /* ItemCurMana */
     , (40703, 108,       1121) /* ItemMaxMana */
     , (40703, 109,        303) /* ItemDifficulty */
     , (40703, 110,          0) /* ItemAllegianceRankLimit */
     , (40703, 115,          0) /* ItemSkillLevelLimit */
     , (40703, 131,         63) /* MaterialType - Silver */
     , (40703, 151,          2) /* HookType - Wall */
     , (40703, 158,          2) /* WieldRequirements - RawSkill */
     , (40703, 159,          7) /* WieldSkillType - MissileDefense */
     , (40703, 160,        270) /* WieldDifficulty */
     , (40703, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (40703, 177,          2) /* GemCount */
     , (40703, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40703,   5,  -0.056) /* ManaRate */
     , (40703,  13,     1.4) /* ArmorModVsSlash */
     , (40703,  14,     1.5) /* ArmorModVsPierce */
     , (40703,  15,     1.3) /* ArmorModVsBludgeon */
     , (40703,  16,     1.4) /* ArmorModVsCold */
     , (40703,  17,     0.8) /* ArmorModVsFire */
     , (40703,  18,     0.8) /* ArmorModVsAcid */
     , (40703,  19,     0.6) /* ArmorModVsElectric */
     , (40703,  39,    0.75) /* DefaultScale */
     , (40703, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40703,   1, 'Covenant Shield') /* Name */
     , (40703,  16, 'Covenant Shield of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40703,   1,   33557878) /* Setup */
     , (40703,   3,  536870932) /* SoundTable */
     , (40703,   8,  100673427) /* Icon */
     , (40703,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40703,  1354,      2)  /* EnduranceSelf6 */
     , (40703,  2098,      2)  /* BludgeonBane7 */
     , (40703,  2108,      2)  /* Impenetrability7 */
     , (40703,  2113,      2)  /* PiercingBane7 */
     , (40703,  2527,      2)  /* CANTRIPPERSONATTUNEMENT2 */
     , (40703,  2580,      2)  /* CANTRIPENDURANCE1 */
     , (40703,  2601,      2)  /* CANTRIPFLAMEBANE1 */;
