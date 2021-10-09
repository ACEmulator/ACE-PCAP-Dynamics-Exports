DELETE FROM `weenie` WHERE `class_Id` = 5770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5770, 'iceballyellow', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5770,   1,        256) /* ItemType - MissileWeapon */
     , (5770,   5,         25) /* EncumbranceVal */
     , (5770,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5770,  11,        100) /* MaxStackSize */
     , (5770,  12,          1) /* StackSize */
     , (5770,  13,         25) /* StackUnitEncumbrance */
     , (5770,  15,         10) /* StackUnitValue */
     , (5770,  16,          1) /* ItemUseable - No */
     , (5770,  19,         10) /* Value */
     , (5770,  44,          9) /* Damage */
     , (5770,  45,          8) /* DamageType - Cold */
     , (5770,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5770,  49,         20) /* WeaponTime */
     , (5770,  51,          2) /* CombatUse - Missile */
     , (5770,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5770, 151,          2) /* HookType - Wall */
     , (5770, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5770,  21,       0) /* WeaponLength */
     , (5770,  22,    0.25) /* DamageVariance */
     , (5770,  26,      15) /* MaximumVelocity */
     , (5770,  29,     0.8) /* WeaponDefense */
     , (5770,  39,     0.5) /* DefaultScale */
     , (5770,  62,       1) /* WeaponOffense */
     , (5770,  63,       1) /* DamageMod */
     , (5770,  78,       1) /* Friction */
     , (5770,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5770,   1, '"Enchanted" Iceball') /* Name */
     , (5770,  16, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice, then given a boost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5770,   1, 0x020006FF) /* Setup */
     , (5770,   3, 0x20000014) /* SoundTable */
     , (5770,   6, 0x04000BF8) /* PaletteBase */
     , (5770,   8, 0x06001B4A) /* Icon */
     , (5770,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5770, 8040, 0x63D8002E, 142.336, 133.61, 241.5525, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x63D8002E [142.336000 133.610000 241.552500] 1.000000 0.000000 0.000000 0.000000 */;
