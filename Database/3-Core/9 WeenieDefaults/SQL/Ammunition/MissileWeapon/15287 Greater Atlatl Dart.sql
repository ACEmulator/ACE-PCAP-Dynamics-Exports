DELETE FROM `weenie` WHERE `class_Id` = 15287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15287, 'atlatldartgreater', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15287,   1,        256) /* ItemType - MissileWeapon */
     , (15287,   5,          5) /* EncumbranceVal */
     , (15287,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15287,  11,       1000) /* MaxStackSize */
     , (15287,  12,          1) /* StackSize */
     , (15287,  13,          5) /* StackUnitEncumbrance */
     , (15287,  15,          5) /* StackUnitValue */
     , (15287,  16,          1) /* ItemUseable - No */
     , (15287,  19,          5) /* Value */
     , (15287,  44,         18) /* Damage */
     , (15287,  45,          2) /* DamageType - Pierce */
     , (15287,  48,          0) /* WeaponSkill - None */
     , (15287,  49,         -1) /* WeaponTime */
     , (15287,  50,          4) /* AmmoType - Atlatl */
     , (15287,  51,          3) /* CombatUse - Ammo */
     , (15287,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15287, 151,          2) /* HookType - Wall */
     , (15287, 179,          0) /* ImbuedEffect - Undef */
     , (15287, 303,          0) /* ImbuedEffect2 - Undef */
     , (15287, 304,          0) /* ImbuedEffect3 - Undef */
     , (15287, 305,          0) /* ImbuedEffect4 - Undef */
     , (15287, 306,          0) /* ImbuedEffect5 - Undef */
     , (15287, 307,          5) /* DamageRating */
     , (15287, 313,          0) /* CritRating */
     , (15287, 314,          0) /* CritDamageRating */
     , (15287, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15287,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15287,  21,       0) /* WeaponLength */
     , (15287,  22,    0.24) /* DamageVariance */
     , (15287,  26,       0) /* MaximumVelocity */
     , (15287,  29,       1) /* WeaponDefense */
     , (15287,  39,     1.1) /* DefaultScale */
     , (15287,  62,       1) /* WeaponOffense */
     , (15287,  63,       1) /* DamageMod */
     , (15287,  78,       1) /* Friction */
     , (15287,  79,       0) /* Elasticity */
     , (15287, 149,       0) /* WeaponMissileDefense */
     , (15287, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15287,   1, 'Greater Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15287,   1, 0x02000BBA) /* Setup */
     , (15287,   3, 0x20000014) /* SoundTable */
     , (15287,   6, 0x04000BEF) /* PaletteBase */
     , (15287,   8, 0x06002454) /* Icon */
     , (15287,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15287, 8040, 0x54590150, 104.8819, -80.01852, -0.0645, 0.509167, 0.509167, 0.490662, 0.490662) /* PCAPRecordedLocation */
/* @teleloc 0x54590150 [104.881900 -80.018520 -0.064500] 0.509167 0.509167 0.490662 0.490662 */;
