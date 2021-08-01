DELETE FROM `weenie` WHERE `class_Id` = 31391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31391, 'ace31391-ravenbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31391,   1,        256) /* ItemType - MissileWeapon */
     , (31391,   5,        980) /* EncumbranceVal */
     , (31391,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31391,  16,          1) /* ItemUseable - No */
     , (31391,  19,        400) /* Value */
     , (31391,  33,         -2) /* Bonded - Destroy */
     , (31391,  44,         -1) /* Damage */
     , (31391,  45,          0) /* DamageType - Undef */
     , (31391,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31391,  49,         -1) /* WeaponTime */
     , (31391,  50,          1) /* AmmoType - Arrow */
     , (31391,  51,          2) /* CombatUse - Missile */
     , (31391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31391, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31391,  21,       0) /* WeaponLength */
     , (31391,  22,    0.25) /* DamageVariance */
     , (31391,  26,       0) /* MaximumVelocity */
     , (31391,  29,       1) /* WeaponDefense */
     , (31391,  39,     1.1) /* DefaultScale */
     , (31391,  62,       1) /* WeaponOffense */
     , (31391,  63,       1) /* DamageMod */
     , (31391, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31391,   1, 'Raven Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31391,   1,   33559302) /* Setup */
     , (31391,   3,  536870932) /* SoundTable */
     , (31391,   6,   67115555) /* PaletteBase */
     , (31391,   8,  100687054) /* Icon */
     , (31391,  22,  872415275) /* PhysicsEffectTable */
     , (31391,  50,  100675757) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31391, 8040, 134610966, 49.03839, 125.485, 64.64307, 0.921388, 0, 0, 0.388644) /* PCAPRecordedLocation */
/* @teleloc 0x08060016 [49.038390 125.485000 64.643070] 0.921388 0.000000 0.000000 0.388644 */;
