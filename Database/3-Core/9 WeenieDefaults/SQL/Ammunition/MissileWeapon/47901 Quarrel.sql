DELETE FROM `weenie` WHERE `class_Id` = 47901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47901, 'ace47901-quarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47901,   1,        256) /* ItemType - MissileWeapon */
     , (47901,   5,          5) /* EncumbranceVal */
     , (47901,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47901,  11,       1000) /* MaxStackSize */
     , (47901,  12,          1) /* StackSize */
     , (47901,  13,          5) /* StackUnitEncumbrance */
     , (47901,  15,          1) /* StackUnitValue */
     , (47901,  16,          1) /* ItemUseable - No */
     , (47901,  19,          1) /* Value */
     , (47901,  33,         -2) /* Bonded - Destroy */
     , (47901,  44,         36) /* Damage */
     , (47901,  45,          2) /* DamageType - Pierce */
     , (47901,  48,          0) /* WeaponSkill - None */
     , (47901,  49,         -1) /* WeaponTime */
     , (47901,  50,          2) /* AmmoType - Bolt */
     , (47901,  51,          3) /* CombatUse - Ammo */
     , (47901,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47901, 151,          2) /* HookType - Wall */
     , (47901, 179,          0) /* ImbuedEffect - Undef */
     , (47901, 303,          0) /* ImbuedEffect2 - Undef */
     , (47901, 304,          0) /* ImbuedEffect3 - Undef */
     , (47901, 305,          0) /* ImbuedEffect4 - Undef */
     , (47901, 306,          0) /* ImbuedEffect5 - Undef */
     , (47901, 307,          5) /* DamageRating */
     , (47901, 313,          0) /* CritRating */
     , (47901, 314,          0) /* CritDamageRating */
     , (47901, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47901,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47901,  21,       0) /* WeaponLength */
     , (47901,  22,     0.3) /* DamageVariance */
     , (47901,  26,       0) /* MaximumVelocity */
     , (47901,  29,       1) /* WeaponDefense */
     , (47901,  62,       1) /* WeaponOffense */
     , (47901,  63,       1) /* DamageMod */
     , (47901,  78,       1) /* Friction */
     , (47901,  79,       0) /* Elasticity */
     , (47901, 149,       0) /* WeaponMissileDefense */
     , (47901, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47901,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47901,   1, 0x0200012A) /* Setup */
     , (47901,   3, 0x20000014) /* SoundTable */
     , (47901,   6, 0x04000BEF) /* PaletteBase */
     , (47901,   8, 0x060010C0) /* Icon */
     , (47901,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47901, 8040, 0x9273000D, 24.80076, 110.5646, 142.7168, 0.561324, 0.561324, -0.430017, -0.430017) /* PCAPRecordedLocation */
/* @teleloc 0x9273000D [24.800760 110.564600 142.716800] 0.561324 0.561324 -0.430017 -0.430017 */;
