DELETE FROM `weenie` WHERE `class_Id` = 53333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53333, 'ace53333-staff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53333,   1,      32768) /* ItemType - Caster */
     , (53333,   5,         50) /* EncumbranceVal */
     , (53333,   9,   16777216) /* ValidLocations - Held */
     , (53333,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53333,  18,          1) /* UiEffects - Magical */
     , (53333,  19,        200) /* Value */
     , (53333,  45,         64) /* DamageType - Electric */
     , (53333,  46,        512) /* DefaultCombatStyle - Magic */
     , (53333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53333,  94,         16) /* TargetType - Creature */
     , (53333, 105,          8) /* ItemWorkmanship */
     , (53333, 106,        450) /* ItemSpellcraft */
     , (53333, 107,       4656) /* ItemCurMana */
     , (53333, 108,       5000) /* ItemMaxMana */
     , (53333, 109,        300) /* ItemDifficulty */
     , (53333, 131,         75) /* MaterialType - Oak */
     , (53333, 151,          2) /* HookType - Wall */
     , (53333, 158,          2) /* WieldRequirements - RawSkill */
     , (53333, 159,         33) /* WieldSkillType - LifeMagic */
     , (53333, 160,        385) /* WieldDifficulty */
     , (53333, 171,         10) /* NumTimesTinkered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53333,  22, True ) /* Inscribable */
     , (53333,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53333,   5,  -0.025) /* ManaRate */
     , (53333,  29,    1.59) /* WeaponDefense */
     , (53333,  39,     0.8) /* DefaultScale */
     , (53333, 144,   0.234) /* ManaConversionMod */
     , (53333, 149,    1.01) /* WeaponMissileDefense */
     , (53333, 150,    1.01) /* WeaponMagicDefense */
     , (53333, 152,    1.24) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53333,   1, 'Staff') /* Name */
     , (53333,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53333,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */
     , (53333,  39, 'Declaregato') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53333,   1, 0x0200024E) /* Setup */
     , (53333,   3, 0x20000014) /* SoundTable */
     , (53333,   6, 0x04000BEF) /* PaletteBase */
     , (53333,   8, 0x060016A9) /* Icon */
     , (53333,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53333,  28,       4310) /* Spell - HealOther8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53333, 8040, 0xF418000D, 36.9231, 48.70957, 169.729, -0.69352, -0.69352, -0.13795, -0.13795) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53333,  6087,      2)  /* CantripHermeticLink4 */
     , (53333,  6091,      2)  /* CantripDefender4 */
     , (53333,  4582,      2)  /* LifeMagicMasterySelf8 */
     , (53333,  6060,      2)  /* CantripLifeMagicAptitude4 */
     , (53333,  4602,      2)  /* ManaMasterySelf8 */;
