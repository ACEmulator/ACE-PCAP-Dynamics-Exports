DELETE FROM `weenie` WHERE `class_Id` = 305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (305, 'bolt', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (305,   1,        256) /* ItemType - MissileWeapon */
     , (305,   5,          5) /* EncumbranceVal */
     , (305,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (305,  11,       1000) /* MaxStackSize */
     , (305,  12,          1) /* StackSize */
     , (305,  13,          5) /* StackUnitEncumbrance */
     , (305,  15,          1) /* StackUnitValue */
     , (305,  16,          1) /* ItemUseable - No */
     , (305,  19,          1) /* Value */
     , (305,  44,         13) /* Damage */
     , (305,  45,          2) /* DamageType - Pierce */
     , (305,  48,          0) /* WeaponSkill - None */
     , (305,  49,         -1) /* WeaponTime */
     , (305,  50,          2) /* AmmoType - Bolt */
     , (305,  51,          3) /* CombatUse - Ammo */
     , (305,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (305, 151,          2) /* HookType - Wall */
     , (305, 179,          0) /* ImbuedEffect - Undef */
     , (305, 303,          0) /* ImbuedEffect2 - Undef */
     , (305, 304,          0) /* ImbuedEffect3 - Undef */
     , (305, 305,          0) /* ImbuedEffect4 - Undef */
     , (305, 306,          0) /* ImbuedEffect5 - Undef */
     , (305, 307,          5) /* DamageRating */
     , (305, 313,          0) /* CritRating */
     , (305, 314,          0) /* CritDamageRating */
     , (305, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (305,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (305,  21,       0) /* WeaponLength */
     , (305,  22,    0.35) /* DamageVariance */
     , (305,  26,       0) /* MaximumVelocity */
     , (305,  29,       1) /* WeaponDefense */
     , (305,  62,       1) /* WeaponOffense */
     , (305,  63,       1) /* DamageMod */
     , (305,  78,       1) /* Friction */
     , (305,  79,       0) /* Elasticity */
     , (305, 149,       0) /* WeaponMissileDefense */
     , (305, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (305,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (305,   1, 0x0200012A) /* Setup */
     , (305,   3, 0x20000014) /* SoundTable */
     , (305,   6, 0x04000BEF) /* PaletteBase */
     , (305,   8, 0x060010C0) /* Icon */
     , (305,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (305, 8040, 0x97370023, 99.42779, 71.73323, 31.62371, 0.653282, 0.653282, -0.270598, -0.270598) /* PCAPRecordedLocation */
/* @teleloc 0x97370023 [99.427790 71.733230 31.623710] 0.653282 0.653282 -0.270598 -0.270598 */;
