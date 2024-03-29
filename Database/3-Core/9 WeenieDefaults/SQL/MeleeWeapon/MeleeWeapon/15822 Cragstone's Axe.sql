DELETE FROM `weenie` WHERE `class_Id` = 15822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15822, 'axecragstonereplica', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15822,   1,          1) /* ItemType - MeleeWeapon */
     , (15822,   5,        940) /* EncumbranceVal */
     , (15822,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15822,  16,          1) /* ItemUseable - No */
     , (15822,  19,        750) /* Value */
     , (15822,  44,         38) /* Damage */
     , (15822,  45,          1) /* DamageType - Slash */
     , (15822,  47,          4) /* AttackType - Slash */
     , (15822,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (15822,  49,         80) /* WeaponTime */
     , (15822,  51,          1) /* CombatUse - Melee */
     , (15822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15822, 151,          2) /* HookType - Wall */
     , (15822, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15822,  21,       0) /* WeaponLength */
     , (15822,  22,    0.55) /* DamageVariance */
     , (15822,  26,       0) /* MaximumVelocity */
     , (15822,  29,    1.08) /* WeaponDefense */
     , (15822,  39,     1.1) /* DefaultScale */
     , (15822,  62,    1.06) /* WeaponOffense */
     , (15822,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15822,   1, 'Cragstone''s Axe') /* Name */
     , (15822,  15, 'An exactingly smithed replica of Thorsten Cragstone''s Axe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15822,   1, 0x02000C7F) /* Setup */
     , (15822,   3, 0x20000014) /* SoundTable */
     , (15822,   6, 0x04000BEF) /* PaletteBase */
     , (15822,   8, 0x06002556) /* Icon */
     , (15822,  22, 0x3400002B) /* PhysicsEffectTable */;
