DELETE FROM `weenie` WHERE `class_Id` = 254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (254, 'stoup', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (254,   1,        256) /* ItemType - MissileWeapon */
     , (254,   5,         50) /* EncumbranceVal */
     , (254,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (254,  16,          1) /* ItemUseable - No */
     , (254,  18,          1) /* UiEffects - Magical */
     , (254,  19,       2879) /* Value */
     , (254,  44,         22) /* Damage */
     , (254,  45,          4) /* DamageType - Bludgeon */
     , (254,  48,         47) /* WeaponSkill - MissileWeapons */
     , (254,  49,         10) /* WeaponTime */
     , (254,  51,          2) /* CombatUse - Missle */
     , (254,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (254, 105,          5) /* ItemWorkmanship */
     , (254, 106,        251) /* ItemSpellcraft */
     , (254, 107,       1315) /* ItemCurMana */
     , (254, 108,       1315) /* ItemMaxMana */
     , (254, 109,        188) /* ItemDifficulty */
     , (254, 110,          0) /* ItemAllegianceRankLimit */
     , (254, 115,          0) /* ItemSkillLevelLimit */
     , (254, 131,          1) /* MaterialType - Ceramic */
     , (254, 151,          1) /* HookType - Floor */
     , (254, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (254, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (254,   5,  -0.056) /* ManaRate */
     , (254,  21,       0) /* WeaponLength */
     , (254,  22,    0.25) /* DamageVariance */
     , (254,  26,       0) /* MaximumVelocity */
     , (254,  29,       1) /* WeaponDefense */
     , (254,  39,    0.33) /* DefaultScale */
     , (254,  62,       1) /* WeaponOffense */
     , (254,  63,       1) /* DamageMod */
     , (254,  78,       1) /* Friction */
     , (254,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (254,   1, 'Stoup') /* Name */
     , (254,  16, 'Stoup of Lockpicking') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (254,   1,   33555093) /* Setup */
     , (254,   3,  536871012) /* SoundTable */
     , (254,   6,   67111092) /* PaletteBase */
     , (254,   8,  100668781) /* Icon */
     , (254,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (254,   927,      2)  /* LockpickMasterySelf6 */;
