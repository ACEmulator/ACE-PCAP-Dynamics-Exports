DELETE FROM `weenie` WHERE `class_Id` = 38937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38937, 'ace38937-lightningmazule', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38937,   1,          1) /* ItemType - MeleeWeapon */
     , (38937,   5,         50) /* EncumbranceVal */
     , (38937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38937,  16,          1) /* ItemUseable - No */
     , (38937,  33,         -2) /* Bonded - Destroy */
     , (38937,  44,         -1) /* Damage */
     , (38937,  45,          0) /* DamageType - Undef */
     , (38937,  47,          4) /* AttackType - Slash */
     , (38937,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38937,  49,         -1) /* WeaponTime */
     , (38937,  51,          1) /* CombatUse - Melee */
     , (38937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38937, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38937,  21,       0) /* WeaponLength */
     , (38937,  22,    0.25) /* DamageVariance */
     , (38937,  26,       0) /* MaximumVelocity */
     , (38937,  29,       1) /* WeaponDefense */
     , (38937,  39,       2) /* DefaultScale */
     , (38937,  62,       1) /* WeaponOffense */
     , (38937,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38937,   1, 'Lightning Mazule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38937,   1, 0x020013B1) /* Setup */
     , (38937,   3, 0x20000014) /* SoundTable */
     , (38937,   6, 0x04001A27) /* PaletteBase */
     , (38937,   8, 0x06005C74) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38937, 8040, 0x33DA0025, 102.9697, 112.9924, 59.94338, 0.270598, 0.270598, -0.653282, -0.653282) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [102.969700 112.992400 59.943380] 0.270598 0.270598 -0.653282 -0.653282 */;
