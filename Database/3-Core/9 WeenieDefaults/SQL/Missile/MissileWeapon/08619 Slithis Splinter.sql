DELETE FROM `weenie` WHERE `class_Id` = 8619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8619, 'slithissplinter', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8619,   1,        256) /* ItemType - MissileWeapon */
     , (8619,   5,         15) /* EncumbranceVal */
     , (8619,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8619,  11,         30) /* MaxStackSize */
     , (8619,  12,          1) /* StackSize */
     , (8619,  13,         15) /* StackUnitEncumbrance */
     , (8619,  15,          4) /* StackUnitValue */
     , (8619,  16,          1) /* ItemUseable - No */
     , (8619,  19,          4) /* Value */
     , (8619,  33,         -2) /* Bonded - Destroy */
     , (8619,  44,         10) /* Damage */
     , (8619,  45,          2) /* DamageType - Pierce */
     , (8619,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8619,  49,         20) /* WeaponTime */
     , (8619,  51,          2) /* CombatUse - Missile */
     , (8619,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8619, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8619,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8619,  21,       0) /* WeaponLength */
     , (8619,  22,     0.3) /* DamageVariance */
     , (8619,  26,       0) /* MaximumVelocity */
     , (8619,  29,       1) /* WeaponDefense */
     , (8619,  39,     0.7) /* DefaultScale */
     , (8619,  62,       1) /* WeaponOffense */
     , (8619,  63,       1) /* DamageMod */
     , (8619,  78,       1) /* Friction */
     , (8619,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8619,   1, 'Slithis Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8619,   1, 0x020009A4) /* Setup */
     , (8619,   3, 0x20000014) /* SoundTable */
     , (8619,   8, 0x06001EE5) /* Icon */
     , (8619,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8619, 8040, 0xF2220029, 136.7137, 7.507936, -0.018, -0.328196, 0, 0, -0.94461) /* PCAPRecordedLocation */
/* @teleloc 0xF2220029 [136.713700 7.507936 -0.018000] -0.328196 0.000000 0.000000 -0.944610 */;
