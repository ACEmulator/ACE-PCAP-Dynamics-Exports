DELETE FROM `weenie` WHERE `class_Id` = 37478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37478, 'ace37478-spectralstaff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37478,   1,      32768) /* ItemType - Caster */
     , (37478,   5,         50) /* EncumbranceVal */
     , (37478,   9,   16777216) /* ValidLocations - Held */
     , (37478,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (37478,  18,          1) /* UiEffects - Magical */
     , (37478,  19,          0) /* Value */
     , (37478,  33,         -1) /* Bonded - Slippery */
     , (37478,  45,          2) /* DamageType - Pierce */
     , (37478,  46,        512) /* DefaultCombatStyle - Magic */
     , (37478,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37478,  94,         16) /* TargetType - Creature */
     , (37478,  98, 1485832701) /* CreationTimestamp */
     , (37478, 106,        475) /* ItemSpellcraft */
     , (37478, 107,       2682) /* ItemCurMana */
     , (37478, 108,       2700) /* ItemMaxMana */
     , (37478, 114,          0) /* Attuned - Normal */
     , (37478, 158,          7) /* WieldRequirements - Level */
     , (37478, 159,          1) /* WieldSkillType - Axe */
     , (37478, 160,        160) /* WieldDifficulty */
     , (37478, 166,         77) /* SlayerCreatureType - Ghost */
     , (37478, 263,          2) /* ResistanceModifierType */
     , (37478, 267,     259200) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37478,  22, True ) /* Inscribable */
     , (37478,  69, False) /* IsSellable */
     , (37478,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37478,   5,   -0.05) /* ManaRate */
     , (37478,  29,    1.37) /* WeaponDefense */
     , (37478,  39,     0.7) /* DefaultScale */
     , (37478,  76,     0.7) /* Translucency */
     , (37478, 136,       1) /* CriticalMultiplier */
     , (37478, 144,   0.255) /* ManaConversionMod */
     , (37478, 147,       1) /* CriticalFrequency */
     , (37478, 152,    1.27) /* ElementalDamageMod */
     , (37478, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37478,   1, 'Spectral Staff') /* Name */
     , (37478,  16, 'A ghostly blue casting staff. Tendrils of ethereal light spill from it. This caster won''t last long.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37478,   1, 0x020017FF) /* Setup */
     , (37478,   3, 0x20000014) /* SoundTable */
     , (37478,   6, 0x04000BEF) /* PaletteBase */
     , (37478,   8, 0x06003037) /* Icon */
     , (37478,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37478,  28,       2132) /* Spell - ForceBolt7 */
     , (37478,  52, 0x060065FC) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37478, 8040, 0x0122010C, 30.025, -60, 5.929, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0122010C [30.025000 -60.000000 5.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37478,  2117,      2)  /* HermeticLinkSelf7 */
     , (37478,  2581,      2)  /* CANTRIPFOCUS1 */
     , (37478,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (37478,  2534,      2)  /* CANTRIPWARMAGICAPTITUDE2 */
     , (37478,  2101,      2)  /* DefenderSelf7 */
     , (37478,  3259,      2)  /* SpiritDrinkerSelf7 */;
