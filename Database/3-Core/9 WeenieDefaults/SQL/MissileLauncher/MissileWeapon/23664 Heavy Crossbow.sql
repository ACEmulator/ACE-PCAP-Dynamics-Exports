DELETE FROM `weenie` WHERE `class_Id` = 23664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23664, 'crossbowheavyextreme', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23664,   1,        256) /* ItemType - MissileWeapon */
     , (23664,   5,       1920) /* EncumbranceVal */
     , (23664,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23664,  16,          1) /* ItemUseable - No */
     , (23664,  19,        375) /* Value */
     , (23664,  33,         -2) /* Bonded - Destroy */
     , (23664,  44,         -1) /* Damage */
     , (23664,  45,          0) /* DamageType - Undef */
     , (23664,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23664,  49,         -1) /* WeaponTime */
     , (23664,  50,          2) /* AmmoType - Bolt */
     , (23664,  51,          2) /* CombatUse - Missile */
     , (23664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23664, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23664,  21,       0) /* WeaponLength */
     , (23664,  22,    0.25) /* DamageVariance */
     , (23664,  26,       0) /* MaximumVelocity */
     , (23664,  29,       1) /* WeaponDefense */
     , (23664,  39,    1.25) /* DefaultScale */
     , (23664,  62,       1) /* WeaponOffense */
     , (23664,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23664,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23664,   1, 0x0200012C) /* Setup */
     , (23664,   3, 0x20000014) /* SoundTable */
     , (23664,   6, 0x04000BEF) /* PaletteBase */
     , (23664,   8, 0x060015A4) /* Icon */
     , (23664,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23664, 8040, 0x604601B6, 79.974, -69.996, 5.931, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x604601B6 [79.974000 -69.996000 5.931000] 1.000000 0.000000 0.000000 0.000000 */;
