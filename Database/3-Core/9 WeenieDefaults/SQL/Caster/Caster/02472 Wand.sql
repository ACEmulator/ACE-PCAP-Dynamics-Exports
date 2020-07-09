DELETE FROM `weenie` WHERE `class_Id` = 2472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2472, 'wand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472,   1,      32768) /* ItemType - Caster */
     , (2472,   5,         50) /* EncumbranceVal */
     , (2472,   9,   16777216) /* ValidLocations - Held */
     , (2472,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2472,  18,          1) /* UiEffects - Magical */
     , (2472,  19,       7597) /* Value */
     , (2472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472,  94,         16) /* TargetType - Creature */
     , (2472, 105,          5) /* ItemWorkmanship */
     , (2472, 106,        189) /* ItemSpellcraft */
     , (2472, 107,       1625) /* ItemCurMana */
     , (2472, 108,       1625) /* ItemMaxMana */
     , (2472, 109,        189) /* ItemDifficulty */
     , (2472, 110,          0) /* ItemAllegianceRankLimit */
     , (2472, 115,          0) /* ItemSkillLevelLimit */
     , (2472, 131,         38) /* MaterialType - Ruby */
     , (2472, 151,          2) /* HookType - Wall */
     , (2472, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2472, 177,          1) /* GemCount */
     , (2472, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2472,   5,   -0.05) /* ManaRate */
     , (2472,  29,       1) /* WeaponDefense */
     , (2472, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472,   1, 'Wand') /* Name */
     , (2472,  14, 'Use this item to cast its spell.') /* Use */
     , (2472,  16, 'Wand of Force') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472,   1,   33554812) /* Setup */
     , (2472,   3,  536870932) /* SoundTable */
     , (2472,   6,   67111919) /* PaletteBase */
     , (2472,   8,  100668794) /* Icon */
     , (2472,  22,  872415275) /* PhysicsEffectTable */
     , (2472,  28,         90) /* Spell - ForceBolt5 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2472,    90,      2)  /* ForceBolt5 */
     , (2472,   657,      2)  /* ManaMasterySelf5 */;
