DELETE FROM `weenie` WHERE `class_Id` = 47977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47977, 'ace47977-acidquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47977,   1,        256) /* ItemType - MissileWeapon */
     , (47977,   5,          5) /* EncumbranceVal */
     , (47977,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47977,  11,       1000) /* MaxStackSize */
     , (47977,  12,          1) /* StackSize */
     , (47977,  13,          5) /* StackUnitEncumbrance */
     , (47977,  15,          1) /* StackUnitValue */
     , (47977,  16,          1) /* ItemUseable - No */
     , (47977,  18,        256) /* UiEffects - Acid */
     , (47977,  19,          1) /* Value */
     , (47977,  33,         -2) /* Bonded - Destroy */
     , (47977,  44,        114) /* Damage */
     , (47977,  45,         32) /* DamageType - Acid */
     , (47977,  48,          0) /* WeaponSkill - None */
     , (47977,  49,         -1) /* WeaponTime */
     , (47977,  50,          2) /* AmmoType - Bolt */
     , (47977,  51,          3) /* CombatUse - Ammo */
     , (47977,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47977, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47977,  21,       0) /* WeaponLength */
     , (47977,  22,     0.3) /* DamageVariance */
     , (47977,  26,       0) /* MaximumVelocity */
     , (47977,  29,       1) /* WeaponDefense */
     , (47977,  62,       1) /* WeaponOffense */
     , (47977,  63,       1) /* DamageMod */
     , (47977,  78,       1) /* Friction */
     , (47977,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47977,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47977,   1,   33555696) /* Setup */
     , (47977,   3,  536870932) /* SoundTable */
     , (47977,   6,   67111919) /* PaletteBase */
     , (47977,   8,  100670233) /* Icon */
     , (47977,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47977, 8040, 839712828, 182.3229, 87.22868, -0.06775, 0.7068158, 0.7068158, -0.02028409, -0.02028409) /* PCAPRecordedLocation */
/* @teleloc 0x320D003C [182.322900 87.228680 -0.067750] 0.706816 0.706816 -0.020284 -0.020284 */;
