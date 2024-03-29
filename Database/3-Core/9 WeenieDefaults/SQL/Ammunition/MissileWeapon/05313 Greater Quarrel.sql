DELETE FROM `weenie` WHERE `class_Id` = 5313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5313, 'boltgreater', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5313,   1,        256) /* ItemType - MissileWeapon */
     , (5313,   5,          5) /* EncumbranceVal */
     , (5313,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5313,  11,       1000) /* MaxStackSize */
     , (5313,  12,          1) /* StackSize */
     , (5313,  13,          5) /* StackUnitEncumbrance */
     , (5313,  15,          5) /* StackUnitValue */
     , (5313,  16,          1) /* ItemUseable - No */
     , (5313,  19,          5) /* Value */
     , (5313,  44,         19) /* Damage */
     , (5313,  45,          2) /* DamageType - Pierce */
     , (5313,  48,          0) /* WeaponSkill - None */
     , (5313,  49,         -1) /* WeaponTime */
     , (5313,  50,          2) /* AmmoType - Bolt */
     , (5313,  51,          3) /* CombatUse - Ammo */
     , (5313,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5313, 151,          2) /* HookType - Wall */
     , (5313, 179,          0) /* ImbuedEffect - Undef */
     , (5313, 303,          0) /* ImbuedEffect2 - Undef */
     , (5313, 304,          0) /* ImbuedEffect3 - Undef */
     , (5313, 305,          0) /* ImbuedEffect4 - Undef */
     , (5313, 306,          0) /* ImbuedEffect5 - Undef */
     , (5313, 307,          5) /* DamageRating */
     , (5313, 313,          0) /* CritRating */
     , (5313, 314,          0) /* CritDamageRating */
     , (5313, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5313,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5313,  21,       0) /* WeaponLength */
     , (5313,  22,    0.35) /* DamageVariance */
     , (5313,  26,       0) /* MaximumVelocity */
     , (5313,  29,       1) /* WeaponDefense */
     , (5313,  39,     1.1) /* DefaultScale */
     , (5313,  62,       1) /* WeaponOffense */
     , (5313,  63,       1) /* DamageMod */
     , (5313,  78,       1) /* Friction */
     , (5313,  79,       0) /* Elasticity */
     , (5313, 149,       0) /* WeaponMissileDefense */
     , (5313, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5313,   1, 'Greater Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5313,   1, 0x0200012A) /* Setup */
     , (5313,   3, 0x20000014) /* SoundTable */
     , (5313,   6, 0x04000BEF) /* PaletteBase */
     , (5313,   8, 0x06001B27) /* Icon */
     , (5313,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5313, 8040, 0x58A0003B, 183.8807, 60.10794, 13.9295, 0.701369, 0.701369, -0.089895, -0.089895) /* PCAPRecordedLocation */
/* @teleloc 0x58A0003B [183.880700 60.107940 13.929500] 0.701369 0.701369 -0.089895 -0.089895 */;
