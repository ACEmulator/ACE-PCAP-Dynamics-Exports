DELETE FROM `weenie` WHERE `class_Id` = 6887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6887, 'daggerthrowingoswald', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6887,   1,        256) /* ItemType - MissileWeapon */
     , (6887,   5,          6) /* EncumbranceVal */
     , (6887,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6887,  11,        100) /* MaxStackSize */
     , (6887,  12,          1) /* StackSize */
     , (6887,  13,          6) /* StackUnitEncumbrance */
     , (6887,  15,         20) /* StackUnitValue */
     , (6887,  16,          1) /* ItemUseable - No */
     , (6887,  18,         64) /* UiEffects - Lightning */
     , (6887,  19,         20) /* Value */
     , (6887,  44,         20) /* Damage */
     , (6887,  45,         64) /* DamageType - Electric */
     , (6887,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6887,  49,         10) /* WeaponTime */
     , (6887,  51,          2) /* CombatUse - Missile */
     , (6887,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (6887, 151,          2) /* HookType - Wall */
     , (6887, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6887,  21,       0) /* WeaponLength */
     , (6887,  22,    0.25) /* DamageVariance */
     , (6887,  26,       0) /* MaximumVelocity */
     , (6887,  29,       1) /* WeaponDefense */
     , (6887,  62,       1) /* WeaponOffense */
     , (6887,  63,       1) /* DamageMod */
     , (6887,  78,       1) /* Friction */
     , (6887,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6887,   1, 'Oswald''s Throwing Dagger') /* Name */
     , (6887,  16, 'An electric throwing dagger that once belonged to the infamous assassin Oswald.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6887,   1, 0x020004F1) /* Setup */
     , (6887,   3, 0x20000014) /* SoundTable */
     , (6887,   8, 0x060010C6) /* Icon */
     , (6887,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6887, 8040, 0x011F010E, 29.95613, -26.50727, 0.1, -0.302622, 0, 0, -0.953111) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [29.956130 -26.507270 0.100000] -0.302622 0.000000 0.000000 -0.953111 */;
