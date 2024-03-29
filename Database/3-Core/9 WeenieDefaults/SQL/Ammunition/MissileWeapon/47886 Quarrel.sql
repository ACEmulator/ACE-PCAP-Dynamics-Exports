DELETE FROM `weenie` WHERE `class_Id` = 47886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47886, 'ace47886-quarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47886,   1,        256) /* ItemType - MissileWeapon */
     , (47886,   5,          5) /* EncumbranceVal */
     , (47886,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47886,  11,       1000) /* MaxStackSize */
     , (47886,  12,          1) /* StackSize */
     , (47886,  13,          5) /* StackUnitEncumbrance */
     , (47886,  15,          1) /* StackUnitValue */
     , (47886,  16,          1) /* ItemUseable - No */
     , (47886,  19,          1) /* Value */
     , (47886,  33,         -2) /* Bonded - Destroy */
     , (47886,  44,         33) /* Damage */
     , (47886,  45,          2) /* DamageType - Pierce */
     , (47886,  48,          0) /* WeaponSkill - None */
     , (47886,  49,         -1) /* WeaponTime */
     , (47886,  50,          2) /* AmmoType - Bolt */
     , (47886,  51,          3) /* CombatUse - Ammo */
     , (47886,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47886, 151,          2) /* HookType - Wall */
     , (47886, 179,          0) /* ImbuedEffect - Undef */
     , (47886, 303,          0) /* ImbuedEffect2 - Undef */
     , (47886, 304,          0) /* ImbuedEffect3 - Undef */
     , (47886, 305,          0) /* ImbuedEffect4 - Undef */
     , (47886, 306,          0) /* ImbuedEffect5 - Undef */
     , (47886, 307,          5) /* DamageRating */
     , (47886, 313,          0) /* CritRating */
     , (47886, 314,          0) /* CritDamageRating */
     , (47886, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47886,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47886,  21,       0) /* WeaponLength */
     , (47886,  22,     0.3) /* DamageVariance */
     , (47886,  26,       0) /* MaximumVelocity */
     , (47886,  29,       1) /* WeaponDefense */
     , (47886,  62,       1) /* WeaponOffense */
     , (47886,  63,       1) /* DamageMod */
     , (47886,  78,       1) /* Friction */
     , (47886,  79,       0) /* Elasticity */
     , (47886, 149,       0) /* WeaponMissileDefense */
     , (47886, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47886,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47886,   1, 0x0200012A) /* Setup */
     , (47886,   3, 0x20000014) /* SoundTable */
     , (47886,   6, 0x04000BEF) /* PaletteBase */
     , (47886,   8, 0x060010C0) /* Icon */
     , (47886,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47886, 8040, 0x01CE0125, 50.07286, -80.00049, -18.0685, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01CE0125 [50.072860 -80.000490 -18.068500] 0.000000 0.000000 -0.707107 -0.707107 */;
