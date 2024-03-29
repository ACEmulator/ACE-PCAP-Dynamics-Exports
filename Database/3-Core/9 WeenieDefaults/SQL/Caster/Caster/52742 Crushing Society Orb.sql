DELETE FROM `weenie` WHERE `class_Id` = 52742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52742, 'ace52742-crushingsocietyorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52742,   1,      32768) /* ItemType - Caster */
     , (52742,   5,         50) /* EncumbranceVal */
     , (52742,   9,   16777216) /* ValidLocations - Held */
     , (52742,  16,     655364) /* ItemUseable - 655364 */
     , (52742,  18,        512) /* UiEffects - Bludgeoning */
     , (52742,  19,         15) /* Value */
     , (52742,  45,          4) /* DamageType - Bludgeon */
     , (52742,  46,        512) /* DefaultCombatStyle - Magic */
     , (52742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52742,  94,         16) /* TargetType - Creature */
     , (52742, 106,        460) /* ItemSpellcraft */
     , (52742, 107,       2000) /* ItemCurMana */
     , (52742, 108,       2000) /* ItemMaxMana */
     , (52742, 151,          2) /* HookType - Wall */
     , (52742, 158,          2) /* WieldRequirements - RawSkill */
     , (52742, 159,         34) /* WieldSkillType - WarMagic */
     , (52742, 160,        355) /* WieldDifficulty */
     , (52742, 263,          4) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52742,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52742,   5,   -0.05) /* ManaRate */
     , (52742,  29,       1) /* WeaponDefense */
     , (52742,  39,     0.6) /* DefaultScale */
     , (52742, 144,    0.15) /* ManaConversionMod */
     , (52742, 150,   1.025) /* WeaponMagicDefense */
     , (52742, 152,     1.1) /* ElementalDamageMod */
     , (52742, 157,       1) /* ResistanceModifier */
     , (52742, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52742,   1, 'Crushing Society Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52742,   1, 0x020000ED) /* Setup */
     , (52742,   3, 0x20000014) /* SoundTable */
     , (52742,   6, 0x04000BF8) /* PaletteBase */
     , (52742,   8, 0x060035FC) /* Icon */
     , (52742,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52742, 8044,       2366) /* PCAPPhysicsDIDDataTemplatedFrom - Orb */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52742,  6087,      2)  /* CantripHermeticLink4 */
     , (52742,  6064,      2)  /* CantripManaConversionProwess4 */;
