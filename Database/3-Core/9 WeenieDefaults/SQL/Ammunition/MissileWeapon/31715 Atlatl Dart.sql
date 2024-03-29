DELETE FROM `weenie` WHERE `class_Id` = 31715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31715, 'atlatldartacademy', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31715,   1,        256) /* ItemType - MissileWeapon */
     , (31715,   5,          7) /* EncumbranceVal */
     , (31715,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31715,  11,       1000) /* MaxStackSize */
     , (31715,  12,          1) /* StackSize */
     , (31715,  13,          7) /* StackUnitEncumbrance */
     , (31715,  15,          1) /* StackUnitValue */
     , (31715,  16,          1) /* ItemUseable - No */
     , (31715,  19,          1) /* Value */
     , (31715,  44,         14) /* Damage */
     , (31715,  45,          2) /* DamageType - Pierce */
     , (31715,  48,          0) /* WeaponSkill - None */
     , (31715,  49,         -1) /* WeaponTime */
     , (31715,  50,          4) /* AmmoType - Atlatl */
     , (31715,  51,          3) /* CombatUse - Ammo */
     , (31715,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31715, 151,          2) /* HookType - Wall */
     , (31715, 179,          0) /* ImbuedEffect - Undef */
     , (31715, 303,          0) /* ImbuedEffect2 - Undef */
     , (31715, 304,          0) /* ImbuedEffect3 - Undef */
     , (31715, 305,          0) /* ImbuedEffect4 - Undef */
     , (31715, 306,          0) /* ImbuedEffect5 - Undef */
     , (31715, 307,          5) /* DamageRating */
     , (31715, 313,          0) /* CritRating */
     , (31715, 314,          3) /* CritDamageRating */
     , (31715, 381,          0) /* PKDamageRating */
     , (31715, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31715,  21,       0) /* WeaponLength */
     , (31715,  22,    0.25) /* DamageVariance */
     , (31715,  26,       0) /* MaximumVelocity */
     , (31715,  29,       1) /* WeaponDefense */
     , (31715,  62,       1) /* WeaponOffense */
     , (31715,  63,       1) /* DamageMod */
     , (31715,  78,       1) /* Friction */
     , (31715,  79,       0) /* Elasticity */
     , (31715, 149,       0) /* WeaponMissileDefense */
     , (31715, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31715,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31715,   1, 0x02000BBA) /* Setup */
     , (31715,   3, 0x20000014) /* SoundTable */
     , (31715,   6, 0x04000BEF) /* PaletteBase */
     , (31715,   8, 0x06002375) /* Icon */
     , (31715,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31715, 8040, 0xA9B40019, 84.01568, 8.619473, 93.9295, -0.637797, -0.637797, -0.305311, -0.305311) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.015680 8.619473 93.929500] -0.637797 -0.637797 -0.305311 -0.305311 */;
