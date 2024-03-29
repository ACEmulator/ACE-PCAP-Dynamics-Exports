DELETE FROM `weenie` WHERE `class_Id` = 32754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32754, 'ace32754-sack', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32754,   1,        128) /* ItemType - Misc */
     , (32754,   5,         15) /* EncumbranceVal */
     , (32754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32754,  16,          1) /* ItemUseable - No */
     , (32754,  33,         -2) /* Bonded - Destroy */
     , (32754,  44,         -1) /* Damage */
     , (32754,  45,          0) /* DamageType - Undef */
     , (32754,  47,          4) /* AttackType - Slash */
     , (32754,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32754,  49,         -1) /* WeaponTime */
     , (32754,  51,          1) /* CombatUse - Melee */
     , (32754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32754, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32754,  21,       0) /* WeaponLength */
     , (32754,  22,    0.25) /* DamageVariance */
     , (32754,  26,       0) /* MaximumVelocity */
     , (32754,  39,     0.8) /* DefaultScale */
     , (32754,  62,       1) /* WeaponOffense */
     , (32754,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32754,   1, 'Sack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32754,   1, 0x0200151D) /* Setup */
     , (32754,   3, 0x20000014) /* SoundTable */
     , (32754,   8, 0x0600102C) /* Icon */
     , (32754,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32754, 8040, 0xD955003D, 175.9016, 104.6067, 19.929, -0.660217, -0.660217, -0.253206, -0.253206) /* PCAPRecordedLocation */
/* @teleloc 0xD955003D [175.901600 104.606700 19.929000] -0.660217 -0.660217 -0.253206 -0.253206 */;
