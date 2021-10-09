DELETE FROM `weenie` WHERE `class_Id` = 361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (361, 'yaoji', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (361,   1,          1) /* ItemType - MeleeWeapon */
     , (361,   5,        350) /* EncumbranceVal */
     , (361,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (361,  16,          1) /* ItemUseable - No */
     , (361,  19,        220) /* Value */
     , (361,  44,         14) /* Damage */
     , (361,  45,          3) /* DamageType - Slash, Pierce */
     , (361,  47,          6) /* AttackType - Thrust, Slash */
     , (361,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (361,  49,         30) /* WeaponTime */
     , (361,  51,          1) /* CombatUse - Melee */
     , (361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (361, 105,          4) /* ItemWorkmanship */
     , (361, 131,         29) /* MaterialType - LavenderJade */
     , (361, 151,          2) /* HookType - Wall */
     , (361, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (361,  21,       0) /* WeaponLength */
     , (361,  22,   0.587) /* DamageVariance */
     , (361,  26,       0) /* MaximumVelocity */
     , (361,  29,   1.054) /* WeaponDefense */
     , (361,  62,       1) /* WeaponOffense */
     , (361,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (361,   1, 'Yaoji') /* Name */
     , (361,  16, 'Exquisitely crafted Lavender Jade Yaoji , set with 1 Green Garnet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (361,   1, 0x0200014D) /* Setup */
     , (361,   3, 0x20000014) /* SoundTable */
     , (361,   6, 0x04000BEF) /* PaletteBase */
     , (361,   8, 0x06001694) /* Icon */
     , (361,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (361, 8040, 0x01D00100, 2.780216, -42.13819, -0.0958, 0.586566, 0.39062, -0.394043, -0.589989) /* PCAPRecordedLocation */
/* @teleloc 0x01D00100 [2.780216 -42.138190 -0.095800] 0.586566 0.390620 -0.394043 -0.589989 */;
