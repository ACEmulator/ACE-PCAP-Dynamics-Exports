DELETE FROM `weenie` WHERE `class_Id` = 31838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31838, 'ace31838-hammerofdiscipline', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31838,   1,          1) /* ItemType - MeleeWeapon */
     , (31838,   5,        800) /* EncumbranceVal */
     , (31838,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31838,  16,          1) /* ItemUseable - No */
     , (31838,  19,      10000) /* Value */
     , (31838,  33,         -2) /* Bonded - Destroy */
     , (31838,  44,         -1) /* Damage */
     , (31838,  45,          0) /* DamageType - Undef */
     , (31838,  47,          4) /* AttackType - Slash */
     , (31838,  48,         45) /* WeaponSkill - LightWeapons */
     , (31838,  49,         -1) /* WeaponTime */
     , (31838,  51,          1) /* CombatUse - Melee */
     , (31838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31838, 158,          2) /* WieldRequirements - RawSkill */
     , (31838, 159,         45) /* WieldSkillType - LightWeapons */
     , (31838, 160,        370) /* WieldDifficulty */
     , (31838, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31838,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31838,   5,  -0.025) /* ManaRate */
     , (31838,  21,       0) /* WeaponLength */
     , (31838,  22,    0.25) /* DamageVariance */
     , (31838,  26,       0) /* MaximumVelocity */
     , (31838,  29,       1) /* WeaponDefense */
     , (31838,  62,       1) /* WeaponOffense */
     , (31838,  63,       1) /* DamageMod */
     , (31838, 136,       1) /* CriticalMultiplier */
     , (31838, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31838,   1, 'Hammer of Discipline') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31838,   1, 0x020012E9) /* Setup */
     , (31838,   3, 0x20000014) /* SoundTable */
     , (31838,   8, 0x06003781) /* Icon */
     , (31838,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31838, 8040, 0x2B20012E, 83.9875, 88.97543, 215.1295, 0.044855, 0.044855, -0.705683, -0.705683) /* PCAPRecordedLocation */
/* @teleloc 0x2B20012E [83.987500 88.975430 215.129500] 0.044855 0.044855 -0.705683 -0.705683 */;
