DELETE FROM `weenie` WHERE `class_Id` = 41898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41898, 'ace41898-enhancedassaultorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41898,   1,      32768) /* ItemType - Caster */
     , (41898,   5,        200) /* EncumbranceVal */
     , (41898,   9,   16777216) /* ValidLocations - Held */
     , (41898,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (41898,  18,          1) /* UiEffects - Magical */
     , (41898,  19,      25000) /* Value */
     , (41898,  45,          1) /* DamageType - Slash */
     , (41898,  46,        512) /* DefaultCombatStyle - Magic */
     , (41898,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41898,  94,         16) /* TargetType - Creature */
     , (41898, 106,        400) /* ItemSpellcraft */
     , (41898, 107,        538) /* ItemCurMana */
     , (41898, 108,        600) /* ItemMaxMana */
     , (41898, 109,        120) /* ItemDifficulty */
     , (41898, 151,          2) /* HookType - Wall */
     , (41898, 158,          7) /* WieldRequirements - Level */
     , (41898, 159,          1) /* WieldSkillType - Axe */
     , (41898, 160,        130) /* WieldDifficulty */
     , (41898, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41898, 263,          1) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41898,   5,  -0.025) /* ManaRate */
     , (41898,  29,    1.35) /* WeaponDefense */
     , (41898,  39,     0.8) /* DefaultScale */
     , (41898,  77,       1) /* PhysicsScriptIntensity */
     , (41898, 144,    0.27) /* ManaConversionMod */
     , (41898, 152,    1.18) /* ElementalDamageMod */
     , (41898, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41898,   1, 'Enhanced Assault Orb') /* Name */
     , (41898,   7, 'EAT A BIG BAG OF DICKS') /* Inscription */
     , (41898,   8, 'I Am The Hater Of All') /* ScribeName */
     , (41898,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41898,   1,   33558211) /* Setup */
     , (41898,   3,  536870932) /* SoundTable */
     , (41898,   6,   67111919) /* PaletteBase */
     , (41898,   8,  100671741) /* Icon */
     , (41898,  22,  872415275) /* PhysicsEffectTable */
     , (41898,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41898, 8040, 3332964381, 82.74575, 96.33978, 41.929, -0.2850662, -0.2850662, -0.6470991, -0.6470991) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [82.745750 96.339780 41.929000] -0.285066 -0.285066 -0.647099 -0.647099 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41898,  2013,      2)  /* WizardsGreaterIntellect */
     , (41898,  2067,      2)  /* FocusSelf7 */
     , (41898,  2183,      2)  /* ManaRenewalSelf7 */
     , (41898,  2287,      2)  /* ManaMasterySelf7 */;
