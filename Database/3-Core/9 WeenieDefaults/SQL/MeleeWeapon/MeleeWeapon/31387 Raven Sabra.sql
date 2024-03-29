DELETE FROM `weenie` WHERE `class_Id` = 31387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31387, 'ace31387-ravensabra', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31387,   1,          1) /* ItemType - MeleeWeapon */
     , (31387,   5,        350) /* EncumbranceVal */
     , (31387,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31387,  16,          1) /* ItemUseable - No */
     , (31387,  18,         32) /* UiEffects - Fire */
     , (31387,  19,        220) /* Value */
     , (31387,  33,         -2) /* Bonded - Destroy */
     , (31387,  44,         -1) /* Damage */
     , (31387,  45,          0) /* DamageType - Undef */
     , (31387,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (31387,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31387,  49,         -1) /* WeaponTime */
     , (31387,  51,          1) /* CombatUse - Melee */
     , (31387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31387, 114,          1) /* Attuned - Attuned */
     , (31387, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31387,  22, True ) /* Inscribable */
     , (31387,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31387,  21,       0) /* WeaponLength */
     , (31387,  22,    0.25) /* DamageVariance */
     , (31387,  26,       0) /* MaximumVelocity */
     , (31387,  29,       1) /* WeaponDefense */
     , (31387,  62,       1) /* WeaponOffense */
     , (31387,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31387,   1, 'Raven Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31387,   1, 0x020013A1) /* Setup */
     , (31387,   3, 0x20000014) /* SoundTable */
     , (31387,   6, 0x04001A25) /* PaletteBase */
     , (31387,   8, 0x06005C5E) /* Icon */
     , (31387,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31387, 8040, 0x08060027, 106.794, 155.542, 61.929, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08060027 [106.794000 155.542000 61.929000] 0.707107 0.707107 0.000000 0.000000 */;
