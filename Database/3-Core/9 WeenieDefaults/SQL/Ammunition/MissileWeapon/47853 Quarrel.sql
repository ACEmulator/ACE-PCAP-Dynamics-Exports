DELETE FROM `weenie` WHERE `class_Id` = 47853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47853, 'ace47853-quarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47853,   1,        256) /* ItemType - MissileWeapon */
     , (47853,   5,          5) /* EncumbranceVal */
     , (47853,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47853,  11,       1000) /* MaxStackSize */
     , (47853,  12,          1) /* StackSize */
     , (47853,  13,          5) /* StackUnitEncumbrance */
     , (47853,  15,          1) /* StackUnitValue */
     , (47853,  16,          1) /* ItemUseable - No */
     , (47853,  19,          1) /* Value */
     , (47853,  33,         -2) /* Bonded - Destroy */
     , (47853,  44,          6) /* Damage */
     , (47853,  45,          2) /* DamageType - Pierce */
     , (47853,  48,          0) /* WeaponSkill - None */
     , (47853,  49,         -1) /* WeaponTime */
     , (47853,  50,          2) /* AmmoType - Bolt */
     , (47853,  51,          3) /* CombatUse - Ammo */
     , (47853,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47853, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47853,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47853,  21,       0) /* WeaponLength */
     , (47853,  22,     0.3) /* DamageVariance */
     , (47853,  26,       0) /* MaximumVelocity */
     , (47853,  29,       1) /* WeaponDefense */
     , (47853,  62,       1) /* WeaponOffense */
     , (47853,  63,       1) /* DamageMod */
     , (47853,  78,       1) /* Friction */
     , (47853,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47853,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47853,   1, 0x0200012A) /* Setup */
     , (47853,   3, 0x20000014) /* SoundTable */
     , (47853,   6, 0x04000BEF) /* PaletteBase */
     , (47853,   8, 0x060010C0) /* Icon */
     , (47853,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47853, 8040, 0x609A002B, 135.2556, 58.34849, 6.0315, -0.616102, -0.616102, 0.347014, 0.347014) /* PCAPRecordedLocation */
/* @teleloc 0x609A002B [135.255600 58.348490 6.031500] -0.616102 -0.616102 0.347014 0.347014 */;
