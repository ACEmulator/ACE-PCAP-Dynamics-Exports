DELETE FROM `weenie` WHERE `class_Id` = 47058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47058, 'ace47058-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47058,   1,        256) /* ItemType - MissileWeapon */
     , (47058,   5,          5) /* EncumbranceVal */
     , (47058,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47058,  11,       1000) /* MaxStackSize */
     , (47058,  12,          1) /* StackSize */
     , (47058,  13,          5) /* StackUnitEncumbrance */
     , (47058,  15,          1) /* StackUnitValue */
     , (47058,  16,          1) /* ItemUseable - No */
     , (47058,  19,          1) /* Value */
     , (47058,  33,         -2) /* Bonded - Destroy */
     , (47058,  44,         22) /* Damage */
     , (47058,  45,          2) /* DamageType - Pierce */
     , (47058,  48,          0) /* WeaponSkill - None */
     , (47058,  49,         -1) /* WeaponTime */
     , (47058,  50,          1) /* AmmoType - Arrow */
     , (47058,  51,          3) /* CombatUse - Ammo */
     , (47058,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47058, 151,          2) /* HookType - Wall */
     , (47058, 179,          0) /* ImbuedEffect - Undef */
     , (47058, 303,          0) /* ImbuedEffect2 - Undef */
     , (47058, 304,          0) /* ImbuedEffect3 - Undef */
     , (47058, 305,          0) /* ImbuedEffect4 - Undef */
     , (47058, 306,          0) /* ImbuedEffect5 - Undef */
     , (47058, 307,          5) /* DamageRating */
     , (47058, 313,          0) /* CritRating */
     , (47058, 314,          0) /* CritDamageRating */
     , (47058, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47058,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47058,  21,       0) /* WeaponLength */
     , (47058,  22,     0.3) /* DamageVariance */
     , (47058,  26,       0) /* MaximumVelocity */
     , (47058,  29,       1) /* WeaponDefense */
     , (47058,  62,       1) /* WeaponOffense */
     , (47058,  63,       1) /* DamageMod */
     , (47058,  78,       1) /* Friction */
     , (47058,  79,       0) /* Elasticity */
     , (47058, 149,       0) /* WeaponMissileDefense */
     , (47058, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47058,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47058,   1, 0x02000124) /* Setup */
     , (47058,   3, 0x20000014) /* SoundTable */
     , (47058,   6, 0x04000BEF) /* PaletteBase */
     , (47058,   8, 0x060010E6) /* Icon */
     , (47058,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47058, 8040, 0x8EA70029, 136.1775, 6.900088, 49.07665, 0.011293, 0.011293, -0.707017, -0.707017) /* PCAPRecordedLocation */
/* @teleloc 0x8EA70029 [136.177500 6.900088 49.076650] 0.011293 0.011293 -0.707017 -0.707017 */;
