DELETE FROM `weenie` WHERE `class_Id` = 47963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47963, 'ace47963-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47963,   1,        256) /* ItemType - MissileWeapon */
     , (47963,   5,          5) /* EncumbranceVal */
     , (47963,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47963,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47963,  11,       1000) /* MaxStackSize */
     , (47963,  12,          1) /* StackSize */
     , (47963,  13,          5) /* StackUnitEncumbrance */
     , (47963,  15,          1) /* StackUnitValue */
     , (47963,  16,          1) /* ItemUseable - No */
     , (47963,  18,         64) /* UiEffects - Lightning */
     , (47963,  19,          1) /* Value */
     , (47963,  33,         -2) /* Bonded - Destroy */
     , (47963,  44,         90) /* Damage */
     , (47963,  45,         64) /* DamageType - Electric */
     , (47963,  48,          0) /* WeaponSkill - None */
     , (47963,  49,         -1) /* WeaponTime */
     , (47963,  50,          2) /* AmmoType - Bolt */
     , (47963,  51,          3) /* CombatUse - Ammo */
     , (47963,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47963, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47963,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47963,  21,       0) /* WeaponLength */
     , (47963,  22,     0.3) /* DamageVariance */
     , (47963,  26,       0) /* MaximumVelocity */
     , (47963,  29,       1) /* WeaponDefense */
     , (47963,  62,       1) /* WeaponOffense */
     , (47963,  63,       1) /* DamageMod */
     , (47963,  78,       1) /* Friction */
     , (47963,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47963,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47963,   1,   33555695) /* Setup */
     , (47963,   3,  536870932) /* SoundTable */
     , (47963,   6,   67111919) /* PaletteBase */
     , (47963,   8,  100670248) /* Icon */
     , (47963,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47963, 8040, 1621164082, 156.2153, 33.24766, 40.70124, -0.6006991, -0.6006991, -0.3730424, -0.3730424) /* PCAPRecordedLocation */
/* @teleloc 0x60A10032 [156.215300 33.247660 40.701240] -0.600699 -0.600699 -0.373042 -0.373042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47963, 8000, 3686227277) /* PCAPRecordedObjectIID */;
