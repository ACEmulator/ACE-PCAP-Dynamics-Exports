DELETE FROM `weenie` WHERE `class_Id` = 40682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40682, 'ace40682-olthoishield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40682,   1,          2) /* ItemType - Armor */
     , (40682,   5,        939) /* EncumbranceVal */
     , (40682,   9,    2097152) /* ValidLocations - Shield */
     , (40682,  16,          1) /* ItemUseable - No */
     , (40682,  18,          1) /* UiEffects - Magical */
     , (40682,  19,      37083) /* Value */
     , (40682,  28,        300) /* ArmorLevel */
     , (40682,  36,       9999) /* ResistMagic */
     , (40682,  51,          4) /* CombatUse - Shield */
     , (40682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40682, 105,          8) /* ItemWorkmanship */
     , (40682, 106,        370) /* ItemSpellcraft */
     , (40682, 107,       1423) /* ItemCurMana */
     , (40682, 108,       1423) /* ItemMaxMana */
     , (40682, 109,        387) /* ItemDifficulty */
     , (40682, 110,          0) /* ItemAllegianceRankLimit */
     , (40682, 115,          0) /* ItemSkillLevelLimit */
     , (40682, 131,         63) /* MaterialType - Silver */
     , (40682, 151,          2) /* HookType - Wall */
     , (40682, 158,          2) /* WieldRequirements - RawSkill */
     , (40682, 159,          7) /* WieldSkillType - MissileDefense */
     , (40682, 160,        205) /* WieldDifficulty */
     , (40682, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (40682, 177,          3) /* GemCount */
     , (40682, 178,         47) /* GemType */
     , (40682, 270,          7) /* WieldRequirements2 - Level */
     , (40682, 271,          1) /* WieldSkillType2 - Axe */
     , (40682, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40682,   5,  -0.067) /* ManaRate */
     , (40682,  13,     1.3) /* ArmorModVsSlash */
     , (40682,  14,     1.3) /* ArmorModVsPierce */
     , (40682,  15,     1.3) /* ArmorModVsBludgeon */
     , (40682,  16,     0.6) /* ArmorModVsCold */
     , (40682,  17,     1.2) /* ArmorModVsFire */
     , (40682,  18,     0.6) /* ArmorModVsAcid */
     , (40682,  19,     0.6) /* ArmorModVsElectric */
     , (40682,  39,    0.75) /* DefaultScale */
     , (40682, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40682,   1, 'Olthoi Shield') /* Name */
     , (40682,  16, 'Olthoi Shield of Blocking') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40682,   1,   33561268) /* Setup */
     , (40682,   3,  536870932) /* SoundTable */
     , (40682,   6,   67111919) /* PaletteBase */
     , (40682,   8,  100689992) /* Icon */
     , (40682,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40682,  1486,      2)  /* Impenetrability6 */
     , (40682,  2518,      2)  /* CANTRIPJUMPINGPROWESS2 */
     , (40682,  4391,      2)  /* AcidBane8 */
     , (40682,  5858,      2)  /* ShieldMasterySelf8 */;
