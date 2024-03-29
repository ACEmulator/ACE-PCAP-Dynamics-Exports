DELETE FROM `weenie` WHERE `class_Id` = 2366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2366, 'orb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366,   1,      32768) /* ItemType - Caster */
     , (2366,   5,         50) /* EncumbranceVal */
     , (2366,   9,   16777216) /* ValidLocations - Held */
     , (2366,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2366,  18,          1) /* UiEffects - Magical */
     , (2366,  19,       1362) /* Value */
     , (2366,  46,        512) /* DefaultCombatStyle - Magic */
     , (2366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366,  94,         16) /* TargetType - Creature */
     , (2366, 105,          3) /* ItemWorkmanship */
     , (2366, 106,          1) /* ItemSpellcraft */
     , (2366, 107,        549) /* ItemCurMana */
     , (2366, 108,        550) /* ItemMaxMana */
     , (2366, 109,          1) /* ItemDifficulty */
     , (2366, 110,          0) /* ItemAllegianceRankLimit */
     , (2366, 115,          0) /* ItemSkillLevelLimit */
     , (2366, 131,         70) /* MaterialType - Sandstone */
     , (2366, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366,   5,  -0.012) /* ManaRate */
     , (2366,  29,       1) /* WeaponDefense */
     , (2366,  39,     0.6) /* DefaultScale */
     , (2366, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366,   1, 'Orb') /* Name */
     , (2366,  14, 'Use this item to cast its spell.') /* Use */
     , (2366,  16, 'Orb of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366,   1, 0x020000ED) /* Setup */
     , (2366,   3, 0x20000014) /* SoundTable */
     , (2366,   6, 0x04000BF8) /* PaletteBase */
     , (2366,   8, 0x0600153B) /* Icon */
     , (2366,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2366,  28,          1) /* Spell - StrengthOther1 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2366,   605,      2)  /* LifeMagicMasterySelf1 */;
