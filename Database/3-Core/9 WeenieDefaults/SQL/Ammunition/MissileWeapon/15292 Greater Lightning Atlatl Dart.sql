DELETE FROM `weenie` WHERE `class_Id` = 15292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15292, 'atlatldartgreaterelectric', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15292,   1,        256) /* ItemType - MissileWeapon */
     , (15292,   5,          5) /* EncumbranceVal */
     , (15292,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15292,  11,       1000) /* MaxStackSize */
     , (15292,  12,          1) /* StackSize */
     , (15292,  13,          5) /* StackUnitEncumbrance */
     , (15292,  15,         11) /* StackUnitValue */
     , (15292,  16,          1) /* ItemUseable - No */
     , (15292,  18,         64) /* UiEffects - Lightning */
     , (15292,  19,         11) /* Value */
     , (15292,  44,         18) /* Damage */
     , (15292,  45,         64) /* DamageType - Electric */
     , (15292,  48,          0) /* WeaponSkill - None */
     , (15292,  49,         -1) /* WeaponTime */
     , (15292,  50,          4) /* AmmoType - Atlatl */
     , (15292,  51,          3) /* CombatUse - Ammo */
     , (15292,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15292, 151,          2) /* HookType - Wall */
     , (15292, 179,          0) /* ImbuedEffect - Undef */
     , (15292, 303,          0) /* ImbuedEffect2 - Undef */
     , (15292, 304,          0) /* ImbuedEffect3 - Undef */
     , (15292, 305,          0) /* ImbuedEffect4 - Undef */
     , (15292, 306,          0) /* ImbuedEffect5 - Undef */
     , (15292, 307,          5) /* DamageRating */
     , (15292, 313,          0) /* CritRating */
     , (15292, 314,          0) /* CritDamageRating */
     , (15292, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15292,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15292,  21,       0) /* WeaponLength */
     , (15292,  22,    0.24) /* DamageVariance */
     , (15292,  26,       0) /* MaximumVelocity */
     , (15292,  29,       1) /* WeaponDefense */
     , (15292,  39,     1.1) /* DefaultScale */
     , (15292,  62,       1) /* WeaponOffense */
     , (15292,  63,       1) /* DamageMod */
     , (15292,  78,       1) /* Friction */
     , (15292,  79,       0) /* Elasticity */
     , (15292, 149,       0) /* WeaponMissileDefense */
     , (15292, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15292,   1, 'Greater Lightning Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15292,   1, 0x02000C5E) /* Setup */
     , (15292,   3, 0x20000014) /* SoundTable */
     , (15292,   6, 0x04000BEF) /* PaletteBase */
     , (15292,   8, 0x06002453) /* Icon */
     , (15292,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15292, 8040, 0x54590100, 163.4473, -19.83359, -6.0645, 0.492646, 0.492646, -0.507247, -0.507247) /* PCAPRecordedLocation */
/* @teleloc 0x54590100 [163.447300 -19.833590 -6.064500] 0.492646 0.492646 -0.507247 -0.507247 */;
