DELETE FROM `weenie` WHERE `class_Id` = 31385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31385, 'ace31385-ravencrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31385,   1,        256) /* ItemType - MissileWeapon */
     , (31385,   5,       1920) /* EncumbranceVal */
     , (31385,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31385,  16,          1) /* ItemUseable - No */
     , (31385,  19,        375) /* Value */
     , (31385,  33,         -2) /* Bonded - Destroy */
     , (31385,  44,         -1) /* Damage */
     , (31385,  45,          0) /* DamageType - Undef */
     , (31385,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31385,  49,         -1) /* WeaponTime */
     , (31385,  50,          2) /* AmmoType - Bolt */
     , (31385,  51,          2) /* CombatUse - Missle */
     , (31385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31385, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31385,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31385,  21,       0) /* WeaponLength */
     , (31385,  22,    0.25) /* DamageVariance */
     , (31385,  26,       0) /* MaximumVelocity */
     , (31385,  29,       1) /* WeaponDefense */
     , (31385,  39,    1.25) /* DefaultScale */
     , (31385,  62,       1) /* WeaponOffense */
     , (31385,  63,       1) /* DamageMod */
     , (31385, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31385,   1, 'Raven Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31385,   1,   33559303) /* Setup */
     , (31385,   3,  536870932) /* SoundTable */
     , (31385,   6,   67115556) /* PaletteBase */
     , (31385,   8,  100687044) /* Icon */
     , (31385,  22,  872415275) /* PhysicsEffectTable */
     , (31385,  50,  100675757) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31385, 8040, 134610983, 109.178, 152.252, 61.93, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08060027 [109.178000 152.252000 61.930000] 1.000000 0.000000 0.000000 0.000000 */;
