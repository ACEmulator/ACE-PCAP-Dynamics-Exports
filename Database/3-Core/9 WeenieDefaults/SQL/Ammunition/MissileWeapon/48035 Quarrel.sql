DELETE FROM `weenie` WHERE `class_Id` = 48035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48035, 'ace48035-quarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48035,   1,        256) /* ItemType - MissileWeapon */
     , (48035,   5,          5) /* EncumbranceVal */
     , (48035,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48035,  11,       1000) /* MaxStackSize */
     , (48035,  12,          1) /* StackSize */
     , (48035,  13,          5) /* StackUnitEncumbrance */
     , (48035,  15,          1) /* StackUnitValue */
     , (48035,  16,          1) /* ItemUseable - No */
     , (48035,  19,          1) /* Value */
     , (48035,  33,         -2) /* Bonded - Destroy */
     , (48035,  44,        247) /* Damage */
     , (48035,  45,          2) /* DamageType - Pierce */
     , (48035,  48,          0) /* WeaponSkill - None */
     , (48035,  49,         -1) /* WeaponTime */
     , (48035,  50,          2) /* AmmoType - Bolt */
     , (48035,  51,          3) /* CombatUse - Ammo */
     , (48035,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48035, 151,          2) /* HookType - Wall */
     , (48035, 179,          0) /* ImbuedEffect - Undef */
     , (48035, 303,          0) /* ImbuedEffect2 - Undef */
     , (48035, 304,          0) /* ImbuedEffect3 - Undef */
     , (48035, 305,          0) /* ImbuedEffect4 - Undef */
     , (48035, 306,          0) /* ImbuedEffect5 - Undef */
     , (48035, 307,          5) /* DamageRating */
     , (48035, 313,          0) /* CritRating */
     , (48035, 314,          0) /* CritDamageRating */
     , (48035, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48035,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48035,  21,       0) /* WeaponLength */
     , (48035,  22,     0.3) /* DamageVariance */
     , (48035,  26,       0) /* MaximumVelocity */
     , (48035,  29,       1) /* WeaponDefense */
     , (48035,  62,       1) /* WeaponOffense */
     , (48035,  63,       1) /* DamageMod */
     , (48035,  78,       1) /* Friction */
     , (48035,  79,       0) /* Elasticity */
     , (48035, 149,       0) /* WeaponMissileDefense */
     , (48035, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48035,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48035,   1, 0x0200012A) /* Setup */
     , (48035,   3, 0x20000014) /* SoundTable */
     , (48035,   6, 0x04000BEF) /* PaletteBase */
     , (48035,   8, 0x060010C0) /* Icon */
     , (48035,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48035, 8040, 0x02CC0152, 76.03448, -13.92045, 5.93225, -0.691673, -0.691673, -0.146931, -0.146931) /* PCAPRecordedLocation */
/* @teleloc 0x02CC0152 [76.034480 -13.920450 5.932250] -0.691673 -0.691673 -0.146931 -0.146931 */;
