DELETE FROM `weenie` WHERE `class_Id` = 11299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11299, 'staffmagic134menhir-xp', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11299,   1,      32768) /* ItemType - Caster */
     , (11299,   5,        200) /* EncumbranceVal */
     , (11299,   9,   16777216) /* ValidLocations - Held */
     , (11299,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11299,  18,          1) /* UiEffects - Magical */
     , (11299,  19,          0) /* Value */
     , (11299,  33,          1) /* Bonded - Bonded */
     , (11299,  46,        512) /* DefaultCombatStyle - Magic */
     , (11299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11299,  94,         16) /* TargetType - Creature */
     , (11299, 106,        250) /* ItemSpellcraft */
     , (11299, 107,       7935) /* ItemCurMana */
     , (11299, 108,       8544) /* ItemMaxMana */
     , (11299, 114,          0) /* Attuned - Normal */
     , (11299, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11299,  22, True ) /* Inscribable */
     , (11299,  69, False) /* IsSellable */
     , (11299,  85, True ) /* AppraisalHasAllowedWielder */
     , (11299,  94, True ) /* AppraisalHasAllowedActivator */
     , (11299,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11299,   5,   -0.05) /* ManaRate */
     , (11299,  29,       1) /* WeaponDefense */
     , (11299, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11299,   1, 'Stave of Palenqual') /* Name */
     , (11299,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Storm.') /* LongDesc */
     , (11299,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11299,   1, 0x02000AF0) /* Setup */
     , (11299,   3, 0x20000014) /* SoundTable */
     , (11299,   6, 0x04000BEF) /* PaletteBase */
     , (11299,   8, 0x0600217C) /* Icon */
     , (11299,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11299,  28,       1836) /* Spell - FrostStrike */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11299, 8040, 0xC5A80036, 154.5285, 131.6311, 41.929, -0.236927, -0.236927, -0.666232, -0.666232) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [154.528500 131.631100 41.929000] -0.236927 -0.236927 -0.666232 -0.666232 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11299,  1480,      2)  /* HermeticLinkSelf6 */
     , (11299,   658,      2)  /* ManaMasterySelf6 */
     , (11299,  2581,      2)  /* CANTRIPFOCUS1 */
     , (11299,   217,      2)  /* ManaRenewalSelf6 */
     , (11299,  2428,      2)  /* TimaruShelterMagic */;
