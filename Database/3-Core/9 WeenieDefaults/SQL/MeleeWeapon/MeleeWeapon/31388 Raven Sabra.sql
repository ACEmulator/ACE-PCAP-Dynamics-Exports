DELETE FROM `weenie` WHERE `class_Id` = 31388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31388, 'ace31388-ravensabra', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31388,   1,          1) /* ItemType - MeleeWeapon */
     , (31388,   5,        350) /* EncumbranceVal */
     , (31388,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31388,  16,          1) /* ItemUseable - No */
     , (31388,  18,         64) /* UiEffects - Lightning */
     , (31388,  19,        220) /* Value */
     , (31388,  33,         -2) /* Bonded - Destroy */
     , (31388,  44,         -1) /* Damage */
     , (31388,  45,          0) /* DamageType - Undef */
     , (31388,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (31388,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31388,  49,         -1) /* WeaponTime */
     , (31388,  51,          1) /* CombatUse - Melee */
     , (31388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31388, 114,          1) /* Attuned - Attuned */
     , (31388, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31388,  22, True ) /* Inscribable */
     , (31388,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31388,  21,       0) /* WeaponLength */
     , (31388,  22,    0.25) /* DamageVariance */
     , (31388,  26,       0) /* MaximumVelocity */
     , (31388,  29,       1) /* WeaponDefense */
     , (31388,  62,       1) /* WeaponOffense */
     , (31388,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31388,   1, 'Raven Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31388,   1, 0x020013A4) /* Setup */
     , (31388,   3, 0x20000014) /* SoundTable */
     , (31388,   6, 0x04001A25) /* PaletteBase */
     , (31388,   8, 0x06005C5E) /* Icon */
     , (31388,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31388, 8040, 0x08060027, 96.0306, 153.86, 61.929, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08060027 [96.030600 153.860000 61.929000] 0.707107 0.707107 0.000000 0.000000 */;
