DELETE FROM `weenie` WHERE `class_Id` = 48298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48298, 'ace48298-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48298,   1,        256) /* ItemType - MissileWeapon */
     , (48298,   5,          5) /* EncumbranceVal */
     , (48298,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48298,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48298,  11,       1000) /* MaxStackSize */
     , (48298,  12,          1) /* StackSize */
     , (48298,  13,          5) /* StackUnitEncumbrance */
     , (48298,  15,          1) /* StackUnitValue */
     , (48298,  16,          1) /* ItemUseable - No */
     , (48298,  18,         32) /* UiEffects - Fire */
     , (48298,  19,          1) /* Value */
     , (48298,  33,         -2) /* Bonded - Destroy */
     , (48298,  44,        130) /* Damage */
     , (48298,  45,         16) /* DamageType - Fire */
     , (48298,  48,          0) /* WeaponSkill - None */
     , (48298,  49,         -1) /* WeaponTime */
     , (48298,  50,          1) /* AmmoType - Arrow */
     , (48298,  51,          3) /* CombatUse - Ammo */
     , (48298,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48298, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48298,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48298,  21,       0) /* WeaponLength */
     , (48298,  22,     0.3) /* DamageVariance */
     , (48298,  26,       0) /* MaximumVelocity */
     , (48298,  29,       1) /* WeaponDefense */
     , (48298,  62,       1) /* WeaponOffense */
     , (48298,  63,       1) /* DamageMod */
     , (48298,  78,       1) /* Friction */
     , (48298,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48298,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48298,   1,   33555406) /* Setup */
     , (48298,   3,  536870932) /* SoundTable */
     , (48298,   6,   67111919) /* PaletteBase */
     , (48298,   8,  100670195) /* Icon */
     , (48298,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48298, 8040, 1615331837, 113.8846, -42.74238, -6.071, -0.3223131, -0.3223131, -0.6293761, -0.6293761) /* PCAPRecordedLocation */
/* @teleloc 0x604801FD [113.884600 -42.742380 -6.071000] -0.322313 -0.322313 -0.629376 -0.629376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48298, 8000, 3688128327) /* PCAPRecordedObjectIID */;
