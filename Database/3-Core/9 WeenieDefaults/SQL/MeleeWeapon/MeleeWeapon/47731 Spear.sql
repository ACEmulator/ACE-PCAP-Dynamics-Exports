DELETE FROM `weenie` WHERE `class_Id` = 47731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47731, 'ace47731-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47731,   1,          1) /* ItemType - MeleeWeapon */
     , (47731,   5,        700) /* EncumbranceVal */
     , (47731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47731,  16,          1) /* ItemUseable - No */
     , (47731,  19,        170) /* Value */
     , (47731,  33,         -2) /* Bonded - Destroy */
     , (47731,  44,         72) /* Damage */
     , (47731,  45,          3) /* DamageType - Slash, Pierce */
     , (47731,  47,          6) /* AttackType - Thrust, Slash */
     , (47731,  48,         45) /* WeaponSkill - LightWeapons */
     , (47731,  49,         30) /* WeaponTime */
     , (47731,  51,          1) /* CombatUse - Melee */
     , (47731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47731, 151,          2) /* HookType - Wall */
     , (47731, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47731,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47731,  21,       0) /* WeaponLength */
     , (47731,  22,     0.5) /* DamageVariance */
     , (47731,  26,       0) /* MaximumVelocity */
     , (47731,  29,       1) /* WeaponDefense */
     , (47731,  62,       1) /* WeaponOffense */
     , (47731,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47731,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47731,   1, 0x02000144) /* Setup */
     , (47731,   3, 0x20000014) /* SoundTable */
     , (47731,   6, 0x04000BEF) /* PaletteBase */
     , (47731,   8, 0x0600164E) /* Icon */
     , (47731,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47731, 8040, 0x5CA40005, 23.65567, 113.4842, 72.43787, 0.633714, 0.633714, -0.313698, -0.313698) /* PCAPRecordedLocation */
/* @teleloc 0x5CA40005 [23.655670 113.484200 72.437870] 0.633714 0.633714 -0.313698 -0.313698 */;
