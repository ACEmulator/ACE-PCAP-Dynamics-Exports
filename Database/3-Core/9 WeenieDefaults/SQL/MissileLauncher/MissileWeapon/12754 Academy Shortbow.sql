DELETE FROM `weenie` WHERE `class_Id` = 12754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12754, 'bowacademy', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12754,   1,        256) /* ItemType - MissileWeapon */
     , (12754,   5,        100) /* EncumbranceVal */
     , (12754,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12754,  16,          1) /* ItemUseable - No */
     , (12754,  19,        200) /* Value */
     , (12754,  33,          1) /* Bonded - Bonded */
     , (12754,  44,          0) /* Damage */
     , (12754,  45,          0) /* DamageType - Undef */
     , (12754,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12754,  49,         30) /* WeaponTime */
     , (12754,  50,          1) /* AmmoType - Arrow */
     , (12754,  51,          2) /* CombatUse - Missile */
     , (12754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12754, 151,          2) /* HookType - Wall */
     , (12754, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12754,  22, True ) /* Inscribable */
     , (12754,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12754,  21,       0) /* WeaponLength */
     , (12754,  22,       0) /* DamageVariance */
     , (12754,  26,      26) /* MaximumVelocity */
     , (12754,  29,    1.03) /* WeaponDefense */
     , (12754,  62,    1.03) /* WeaponOffense */
     , (12754,  63,     1.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12754,   1, 'Academy Shortbow') /* Name */
     , (12754,  15, 'An enhanced shortbow crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12754,   1, 0x02000129) /* Setup */
     , (12754,   3, 0x20000014) /* SoundTable */
     , (12754,   6, 0x04000BEF) /* PaletteBase */
     , (12754,   8, 0x0600159B) /* Icon */
     , (12754,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12754, 8040, 0xA9B4001A, 94.6537, 36.16331, 93.93001, -0.98509, 0, 0, 0.172038) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001A [94.653700 36.163310 93.930010] -0.985090 0.000000 0.000000 0.172038 */;
