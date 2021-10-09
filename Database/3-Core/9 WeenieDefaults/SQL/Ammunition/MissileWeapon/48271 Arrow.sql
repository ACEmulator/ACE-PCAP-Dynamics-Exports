DELETE FROM `weenie` WHERE `class_Id` = 48271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48271, 'ace48271-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48271,   1,        256) /* ItemType - MissileWeapon */
     , (48271,   5,          5) /* EncumbranceVal */
     , (48271,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48271,  11,       1000) /* MaxStackSize */
     , (48271,  12,          1) /* StackSize */
     , (48271,  13,          5) /* StackUnitEncumbrance */
     , (48271,  15,          1) /* StackUnitValue */
     , (48271,  16,          1) /* ItemUseable - No */
     , (48271,  18,         64) /* UiEffects - Lightning */
     , (48271,  19,          1) /* Value */
     , (48271,  33,         -2) /* Bonded - Destroy */
     , (48271,  44,         22) /* Damage */
     , (48271,  45,         64) /* DamageType - Electric */
     , (48271,  48,          0) /* WeaponSkill - None */
     , (48271,  49,         -1) /* WeaponTime */
     , (48271,  50,          1) /* AmmoType - Arrow */
     , (48271,  51,          3) /* CombatUse - Ammo */
     , (48271,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48271, 151,          2) /* HookType - Wall */
     , (48271, 179,          0) /* ImbuedEffect - Undef */
     , (48271, 303,          0) /* ImbuedEffect2 - Undef */
     , (48271, 304,          0) /* ImbuedEffect3 - Undef */
     , (48271, 305,          0) /* ImbuedEffect4 - Undef */
     , (48271, 306,          0) /* ImbuedEffect5 - Undef */
     , (48271, 307,          5) /* DamageRating */
     , (48271, 313,          0) /* CritRating */
     , (48271, 314,          0) /* CritDamageRating */
     , (48271, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48271,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48271,  21,       0) /* WeaponLength */
     , (48271,  22,     0.3) /* DamageVariance */
     , (48271,  26,       0) /* MaximumVelocity */
     , (48271,  29,       1) /* WeaponDefense */
     , (48271,  62,       1) /* WeaponOffense */
     , (48271,  63,       1) /* DamageMod */
     , (48271,  78,       1) /* Friction */
     , (48271,  79,       0) /* Elasticity */
     , (48271, 149,       0) /* WeaponMissileDefense */
     , (48271, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48271,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48271,   1, 0x020004FD) /* Setup */
     , (48271,   3, 0x20000014) /* SoundTable */
     , (48271,   6, 0x04000BEF) /* PaletteBase */
     , (48271,   8, 0x06001AD8) /* Icon */
     , (48271,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48271, 8040, 0xB6710012, 66.16071, 28.02999, 38.05269, -0.536334, -0.536334, -0.46081, -0.46081) /* PCAPRecordedLocation */
/* @teleloc 0xB6710012 [66.160710 28.029990 38.052690] -0.536334 -0.536334 -0.460810 -0.460810 */;
