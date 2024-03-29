DELETE FROM `weenie` WHERE `class_Id` = 24556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24556, 'atlatlrenegaderaids', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24556,   1,        256) /* ItemType - MissileWeapon */
     , (24556,   5,        400) /* EncumbranceVal */
     , (24556,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24556,  16,          1) /* ItemUseable - No */
     , (24556,  18,          1) /* UiEffects - Magical */
     , (24556,  19,       8000) /* Value */
     , (24556,  44,          0) /* Damage */
     , (24556,  45,          0) /* DamageType - Undef */
     , (24556,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24556,  49,         15) /* WeaponTime */
     , (24556,  50,          4) /* AmmoType - Atlatl */
     , (24556,  51,          2) /* CombatUse - Missile */
     , (24556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24556, 106,        400) /* ItemSpellcraft */
     , (24556, 107,       1000) /* ItemCurMana */
     , (24556, 108,       1000) /* ItemMaxMana */
     , (24556, 151,          2) /* HookType - Wall */
     , (24556, 158,          2) /* WieldRequirements - RawSkill */
     , (24556, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24556, 160,        290) /* WieldDifficulty */
     , (24556, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24556,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24556,   5,   -0.05) /* ManaRate */
     , (24556,  21,       0) /* WeaponLength */
     , (24556,  22,       0) /* DamageVariance */
     , (24556,  26,    27.3) /* MaximumVelocity */
     , (24556,  29,    1.08) /* WeaponDefense */
     , (24556,  62,       1) /* WeaponOffense */
     , (24556,  63,    2.75) /* DamageMod */
     , (24556, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24556,   1, 'Tumerok Hunting Brace') /* Name */
     , (24556,  16, 'An ornately decorated piece of wood, adorned with ivory and bone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24556,   1, 0x02000F6C) /* Setup */
     , (24556,   3, 0x20000014) /* SoundTable */
     , (24556,   8, 0x06002B69) /* Icon */
     , (24556,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24556,  1604,      2)  /* DefenderSelf5 */
     , (24556,  1616,      2)  /* BloodDrinkerSelf6 */
     , (24556,  2579,      2)  /* CANTRIPCOORDINATION1 */
     , (24556,  2540,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE1 */;
