DELETE FROM `weenie` WHERE `class_Id` = 33996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33996, 'ace33996-compositebowwithexquisitehandle', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33996,   1,        256) /* ItemType - MissileWeapon */
     , (33996,   5,        400) /* EncumbranceVal */
     , (33996,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33996,  16,          1) /* ItemUseable - No */
     , (33996,  18,          1) /* UiEffects - Magical */
     , (33996,  19,        400) /* Value */
     , (33996,  44,         10) /* Damage */
     , (33996,  45,          0) /* DamageType - Undef */
     , (33996,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33996,  49,          1) /* WeaponTime */
     , (33996,  50,          1) /* AmmoType - Arrow */
     , (33996,  51,          2) /* CombatUse - Missile */
     , (33996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33996, 106,        450) /* ItemSpellcraft */
     , (33996, 107,        450) /* ItemCurMana */
     , (33996, 108,        500) /* ItemMaxMana */
     , (33996, 109,        250) /* ItemDifficulty */
     , (33996, 151,          2) /* HookType - Wall */
     , (33996, 158,          2) /* WieldRequirements - RawSkill */
     , (33996, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33996, 160,        360) /* WieldDifficulty */
     , (33996, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33996,  22, True ) /* Inscribable */
     , (33996,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33996,   5,   -0.05) /* ManaRate */
     , (33996,  21,       0) /* WeaponLength */
     , (33996,  22,       0) /* DamageVariance */
     , (33996,  26,    27.3) /* MaximumVelocity */
     , (33996,  29,    1.17) /* WeaponDefense */
     , (33996,  39,     1.1) /* DefaultScale */
     , (33996,  62,       1) /* WeaponOffense */
     , (33996,  63,     2.5) /* DamageMod */
     , (33996, 136,       1) /* CriticalMultiplier */
     , (33996, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33996,   1, 'Composite Bow with Exquisite Handle') /* Name */
     , (33996,   7, '--') /* Inscription */
     , (33996,   8, 'Azrakin') /* ScribeName */
     , (33996,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33996,   1, 0x02000878) /* Setup */
     , (33996,   3, 0x20000014) /* SoundTable */
     , (33996,   6, 0x04000FA5) /* PaletteBase */
     , (33996,   8, 0x06001CCE) /* Icon */
     , (33996,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33996,  55,       2100) /* ProcSpell - Brittlemail7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33996, 8040, 0xCE950035, 158.8985, 96.1503, 19.93, -0.293739, 0, 0, -0.955886) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [158.898500 96.150300 19.930000] -0.293739 0.000000 0.000000 -0.955886 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33996,  2116,      2)  /* SwiftKillerSelf7 */
     , (33996,  2244,      2)  /* InvulnerabilityOther7 */
     , (33996,  2505,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE2 */
     , (33996,  2058,      2)  /* CoordinationOther7 */
     , (33996,  2572,      2)  /* CANTRIPCOORDINATION2 */
     , (33996,  2206,      2)  /* MissileWeaponsMasteryOther7 */
     , (33996,  2280,      2)  /* MagicResistanceOther7 */
     , (33996,  2096,      2)  /* BloodDrinkerSelf7 */
     , (33996,  2101,      2)  /* DefenderSelf7 */;
