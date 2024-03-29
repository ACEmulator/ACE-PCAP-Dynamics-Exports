DELETE FROM `weenie` WHERE `class_Id` = 48279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48279, 'ace48279-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48279,   1,        256) /* ItemType - MissileWeapon */
     , (48279,   5,          5) /* EncumbranceVal */
     , (48279,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48279,  11,       1000) /* MaxStackSize */
     , (48279,  12,          1) /* StackSize */
     , (48279,  13,          5) /* StackUnitEncumbrance */
     , (48279,  15,          1) /* StackUnitValue */
     , (48279,  16,          1) /* ItemUseable - No */
     , (48279,  18,         64) /* UiEffects - Lightning */
     , (48279,  19,          1) /* Value */
     , (48279,  33,         -2) /* Bonded - Destroy */
     , (48279,  44,        130) /* Damage */
     , (48279,  45,         64) /* DamageType - Electric */
     , (48279,  48,          0) /* WeaponSkill - None */
     , (48279,  49,         -1) /* WeaponTime */
     , (48279,  50,          1) /* AmmoType - Arrow */
     , (48279,  51,          3) /* CombatUse - Ammo */
     , (48279,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48279, 151,          2) /* HookType - Wall */
     , (48279, 179,          0) /* ImbuedEffect - Undef */
     , (48279, 303,          0) /* ImbuedEffect2 - Undef */
     , (48279, 304,          0) /* ImbuedEffect3 - Undef */
     , (48279, 305,          0) /* ImbuedEffect4 - Undef */
     , (48279, 306,          0) /* ImbuedEffect5 - Undef */
     , (48279, 307,          5) /* DamageRating */
     , (48279, 313,          0) /* CritRating */
     , (48279, 314,          0) /* CritDamageRating */
     , (48279, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48279,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48279,  21,       0) /* WeaponLength */
     , (48279,  22,     0.3) /* DamageVariance */
     , (48279,  26,       0) /* MaximumVelocity */
     , (48279,  29,       1) /* WeaponDefense */
     , (48279,  62,       1) /* WeaponOffense */
     , (48279,  63,       1) /* DamageMod */
     , (48279,  78,       1) /* Friction */
     , (48279,  79,       0) /* Elasticity */
     , (48279, 149,       0) /* WeaponMissileDefense */
     , (48279, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48279,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48279,   1, 0x020004FD) /* Setup */
     , (48279,   3, 0x20000014) /* SoundTable */
     , (48279,   6, 0x04000BEF) /* PaletteBase */
     , (48279,   8, 0x06001AD8) /* Icon */
     , (48279,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48279, 8040, 0x604602F6, 110.025, -50.00564, 17.929, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x604602F6 [110.025000 -50.005640 17.929000] 0.707107 0.707107 0.000000 0.000000 */;
