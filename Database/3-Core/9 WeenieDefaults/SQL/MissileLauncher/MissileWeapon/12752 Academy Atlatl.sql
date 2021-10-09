DELETE FROM `weenie` WHERE `class_Id` = 12752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12752, 'atlatlacademy', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12752,   1,        256) /* ItemType - MissileWeapon */
     , (12752,   5,        100) /* EncumbranceVal */
     , (12752,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12752,  16,          1) /* ItemUseable - No */
     , (12752,  19,        200) /* Value */
     , (12752,  33,          1) /* Bonded - Bonded */
     , (12752,  44,          0) /* Damage */
     , (12752,  45,          0) /* DamageType - Undef */
     , (12752,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12752,  49,         12) /* WeaponTime */
     , (12752,  50,          4) /* AmmoType - Atlatl */
     , (12752,  51,          2) /* CombatUse - Missile */
     , (12752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12752, 151,          2) /* HookType - Wall */
     , (12752, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12752,  22, True ) /* Inscribable */
     , (12752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12752,  21,       0) /* WeaponLength */
     , (12752,  22,       0) /* DamageVariance */
     , (12752,  26,      26) /* MaximumVelocity */
     , (12752,  29,    1.03) /* WeaponDefense */
     , (12752,  62,    1.03) /* WeaponOffense */
     , (12752,  63,     1.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12752,   1, 'Academy Atlatl') /* Name */
     , (12752,  15, 'An enhanced atlatl crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12752,   1, 0x02000BB9) /* Setup */
     , (12752,   3, 0x20000014) /* SoundTable */
     , (12752,   6, 0x04000BEF) /* PaletteBase */
     , (12752,   8, 0x0600239C) /* Icon */
     , (12752,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12752, 8040, 0xE43D0011, 96.935, 37.722, 74.4985, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0011 [96.935000 37.722000 74.498500] 0.000000 0.000000 -0.707107 -0.707107 */;
