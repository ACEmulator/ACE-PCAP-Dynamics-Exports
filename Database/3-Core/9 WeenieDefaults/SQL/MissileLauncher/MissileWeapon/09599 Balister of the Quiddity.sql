DELETE FROM `weenie` WHERE `class_Id` = 9599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9599, 'locrossbowquiddity', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9599,   1,        256) /* ItemType - MissileWeapon */
     , (9599,   5,        650) /* EncumbranceVal */
     , (9599,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9599,  16,          1) /* ItemUseable - No */
     , (9599,  18,          1) /* UiEffects - Magical */
     , (9599,  19,       2000) /* Value */
     , (9599,  44,          0) /* Damage */
     , (9599,  45,          0) /* DamageType - Undef */
     , (9599,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9599,  49,        120) /* WeaponTime */
     , (9599,  50,          2) /* AmmoType - Bolt */
     , (9599,  51,          2) /* CombatUse - Missle */
     , (9599,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9599, 106,        400) /* ItemSpellcraft */
     , (9599, 107,          0) /* ItemCurMana */
     , (9599, 108,       1000) /* ItemMaxMana */
     , (9599, 109,         50) /* ItemDifficulty */
     , (9599, 151,          2) /* HookType - Wall */
     , (9599, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9599,   5,  -0.025) /* ManaRate */
     , (9599,  21,       0) /* WeaponLength */
     , (9599,  22,       0) /* DamageVariance */
     , (9599,  26,    27.3) /* MaximumVelocity */
     , (9599,  29,       1) /* WeaponDefense */
     , (9599,  39,    1.25) /* DefaultScale */
     , (9599,  62,       1) /* WeaponOffense */
     , (9599,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9599,   1, 'Balister of the Quiddity') /* Name */
     , (9599,   7, 'C & B IND') /* Inscription */
     , (9599,   8, 'Smokescreen Inc') /* ScribeName */
     , (9599,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9599,   1,   33557112) /* Setup */
     , (9599,   3,  536870932) /* SoundTable */
     , (9599,   8,  100671701) /* Icon */
     , (9599,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9599,  1590,      2)  /* HeartSeekerSelf4 */
     , (9599,  1603,      2)  /* DefenderSelf4 */
     , (9599,  1615,      2)  /* BloodDrinkerSelf5 */
     , (9599,  1625,      2)  /* SwiftKillerSelf4 */;
