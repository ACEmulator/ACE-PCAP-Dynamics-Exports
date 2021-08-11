DELETE FROM `weenie` WHERE `class_Id` = 41880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41880, 'ace41880-ultimatesingularitybow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41880,   1,        256) /* ItemType - MissileWeapon */
     , (41880,   5,        980) /* EncumbranceVal */
     , (41880,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (41880,  16,          1) /* ItemUseable - No */
     , (41880,  18,          1) /* UiEffects - Magical */
     , (41880,  19,          0) /* Value */
     , (41880,  33,          1) /* Bonded - Bonded */
     , (41880,  44,         12) /* Damage */
     , (41880,  45,          0) /* DamageType - Undef */
     , (41880,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41880,  49,         50) /* WeaponTime */
     , (41880,  50,          1) /* AmmoType - Arrow */
     , (41880,  51,          2) /* CombatUse - Missile */
     , (41880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41880, 106,        200) /* ItemSpellcraft */
     , (41880, 107,        790) /* ItemCurMana */
     , (41880, 108,       1000) /* ItemMaxMana */
     , (41880, 109,        200) /* ItemDifficulty */
     , (41880, 114,          0) /* Attuned - Normal */
     , (41880, 151,          2) /* HookType - Wall */
     , (41880, 158,          2) /* WieldRequirements - RawSkill */
     , (41880, 159,         47) /* WieldSkillType - MissileWeapons */
     , (41880, 160,        360) /* WieldDifficulty */
     , (41880, 166,         19) /* SlayerCreatureType - Virindi */
     , (41880, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41880,  22, True ) /* Inscribable */
     , (41880,  85, True ) /* AppraisalHasAllowedWielder */
     , (41880,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41880,   5,  -0.033) /* ManaRate */
     , (41880,  21,       0) /* WeaponLength */
     , (41880,  22,       0) /* DamageVariance */
     , (41880,  26,    27.3) /* MaximumVelocity */
     , (41880,  29,    1.15) /* WeaponDefense */
     , (41880,  62,       1) /* WeaponOffense */
     , (41880,  63,     2.3) /* DamageMod */
     , (41880, 136,       1) /* CriticalMultiplier */
     , (41880, 147,       1) /* CriticalFrequency */
     , (41880, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41880,   1, 'Ultimate Singularity Bow') /* Name */
     , (41880,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */
     , (41880,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41880,   1,   33557312) /* Setup */
     , (41880,   3,  536870932) /* SoundTable */
     , (41880,   6,   67111919) /* PaletteBase */
     , (41880,   8,  100672042) /* Icon */
     , (41880,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41880, 8040, 3465871396, 115.2396, 93.90144, 19.93, -0.4367307, 0, 0, -0.8995923) /* PCAPRecordedLocation */
/* @teleloc 0xCE950024 [115.239600 93.901440 19.930000] -0.436731 0.000000 0.000000 -0.899592 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41880,  2058,      2)  /* CoordinationOther7 */
     , (41880,  2096,      2)  /* BloodDrinkerSelf7 */
     , (41880,  2101,      2)  /* DefenderSelf7 */
     , (41880,  2572,      2)  /* CANTRIPCOORDINATION2 */;
