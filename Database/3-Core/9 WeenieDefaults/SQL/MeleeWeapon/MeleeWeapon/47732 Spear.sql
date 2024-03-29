DELETE FROM `weenie` WHERE `class_Id` = 47732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47732, 'ace47732-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47732,   1,          1) /* ItemType - MeleeWeapon */
     , (47732,   5,        700) /* EncumbranceVal */
     , (47732,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47732,  16,          1) /* ItemUseable - No */
     , (47732,  19,        170) /* Value */
     , (47732,  33,         -2) /* Bonded - Destroy */
     , (47732,  44,         80) /* Damage */
     , (47732,  45,          3) /* DamageType - Slash, Pierce */
     , (47732,  47,          6) /* AttackType - Thrust, Slash */
     , (47732,  48,         45) /* WeaponSkill - LightWeapons */
     , (47732,  49,         30) /* WeaponTime */
     , (47732,  51,          1) /* CombatUse - Melee */
     , (47732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47732, 151,          2) /* HookType - Wall */
     , (47732, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47732,  21,       0) /* WeaponLength */
     , (47732,  22,     0.5) /* DamageVariance */
     , (47732,  26,       0) /* MaximumVelocity */
     , (47732,  29,       1) /* WeaponDefense */
     , (47732,  62,       1) /* WeaponOffense */
     , (47732,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47732,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47732,   1, 0x02000144) /* Setup */
     , (47732,   3, 0x20000014) /* SoundTable */
     , (47732,   6, 0x04000BEF) /* PaletteBase */
     , (47732,   8, 0x0600164E) /* Icon */
     , (47732,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47732, 8040, 0x2A12003E, 170.6925, 126.0417, 18.89417, 0.281958, 0.281958, -0.648459, -0.648459) /* PCAPRecordedLocation */
/* @teleloc 0x2A12003E [170.692500 126.041700 18.894170] 0.281958 0.281958 -0.648459 -0.648459 */;
