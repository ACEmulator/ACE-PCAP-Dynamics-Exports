DELETE FROM `weenie` WHERE `class_Id` = 35593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35593, 'ace35593-drudgescryingorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35593,   1,      32768) /* ItemType - Caster */
     , (35593,   5,        100) /* EncumbranceVal */
     , (35593,   9,   16777216) /* ValidLocations - Held */
     , (35593,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (35593,  18,          1) /* UiEffects - Magical */
     , (35593,  19,       7930) /* Value */
     , (35593,  33,          1) /* Bonded - Bonded */
     , (35593,  45,          1) /* DamageType - Slash */
     , (35593,  46,        512) /* DefaultCombatStyle - Magic */
     , (35593,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (35593,  94,         16) /* TargetType - Creature */
     , (35593, 106,        325) /* ItemSpellcraft */
     , (35593, 107,        778) /* ItemCurMana */
     , (35593, 108,       1000) /* ItemMaxMana */
     , (35593, 109,        280) /* ItemDifficulty */
     , (35593, 114,          0) /* Attuned - Normal */
     , (35593, 151,          6) /* HookType - Wall, Ceiling */
     , (35593, 158,          1) /* WieldRequirements - Skill */
     , (35593, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (35593, 160,        355) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35593,   5,  -0.033) /* ManaRate */
     , (35593,  29,    1.15) /* WeaponDefense */
     , (35593,  39,     1.3) /* DefaultScale */
     , (35593,  76,     0.6) /* Translucency */
     , (35593, 144,     0.3) /* ManaConversionMod */
     , (35593, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35593,   1, 'Drudge Scrying Orb') /* Name */
     , (35593,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35593,   1, 0x02000EF3) /* Setup */
     , (35593,   3, 0x20000014) /* SoundTable */
     , (35593,   8, 0x06002A44) /* Icon */
     , (35593,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35593,  28,       2076) /* Spell - ManaBoostOther7 */
     , (35593,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35593, 8040, 0x55A0010E, 35.50501, 83.371, 39.93, -0.702084, -0.702084, -0.08413, -0.08413) /* PCAPRecordedLocation */
/* @teleloc 0x55A0010E [35.505010 83.371000 39.930000] -0.702084 -0.702084 -0.084130 -0.084130 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35593,  2242,      2)  /* ImpregnabilityOther7 */
     , (35593,  2244,      2)  /* InvulnerabilityOther7 */
     , (35593,  2507,      2)  /* CANTRIPCREATUREENCHANTMENTAPTITUDE2 */
     , (35593,  2577,      2)  /* CANTRIPWILLPOWER2 */
     , (35593,  2581,      2)  /* CANTRIPFOCUS1 */
     , (35593,  2101,      2)  /* DefenderSelf7 */;
