DELETE FROM `weenie` WHERE `class_Id` = 5027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5027, 'axebrogord', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5027,   1,          1) /* ItemType - MeleeWeapon */
     , (5027,   5,        940) /* EncumbranceVal */
     , (5027,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5027,  16,          1) /* ItemUseable - No */
     , (5027,  19,          0) /* Value */
     , (5027,  33,          1) /* Bonded - Bonded */
     , (5027,  44,         15) /* Damage */
     , (5027,  45,          1) /* DamageType - Slash */
     , (5027,  47,          4) /* AttackType - Slash */
     , (5027,  48,         45) /* WeaponSkill - LightWeapons */
     , (5027,  49,         50) /* WeaponTime */
     , (5027,  51,          1) /* CombatUse - Melee */
     , (5027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5027, 114,          1) /* Attuned - Attuned */
     , (5027, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5027,  22, True ) /* Inscribable */
     , (5027,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5027,  21,       0) /* WeaponLength */
     , (5027,  22,     0.5) /* DamageVariance */
     , (5027,  26,       0) /* MaximumVelocity */
     , (5027,  29,       1) /* WeaponDefense */
     , (5027,  62,       1) /* WeaponOffense */
     , (5027,  63,       1) /* DamageMod */
     , (5027,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5027,   1, 'Brogord''s Axe') /* Name */
     , (5027,   7, 'Crafted by my own hand in the third year of our exile.') /* Inscription */
     , (5027,   8, 'Brogord the Forester') /* ScribeName */
     , (5027,  16, 'A rough-hewn forestry axe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5027,   1, 0x02000125) /* Setup */
     , (5027,   3, 0x20000014) /* SoundTable */
     , (5027,   6, 0x04000BEF) /* PaletteBase */
     , (5027,   8, 0x0600163A) /* Icon */
     , (5027,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5027,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5027, 8040, 0x016201A3, 38.16216, -109.9341, 5.929, -0.661619, -0.661619, 0.24952, 0.24952) /* PCAPRecordedLocation */
/* @teleloc 0x016201A3 [38.162160 -109.934100 5.929000] -0.661619 -0.661619 0.249520 0.249520 */;
