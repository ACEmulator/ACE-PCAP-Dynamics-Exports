DELETE FROM `weenie` WHERE `class_Id` = 12740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12740, 'axetraining', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12740,   1,          1) /* ItemType - MeleeWeapon */
     , (12740,   5,        200) /* EncumbranceVal */
     , (12740,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12740,  16,          1) /* ItemUseable - No */
     , (12740,  19,         25) /* Value */
     , (12740,  44,         10) /* Damage */
     , (12740,  45,          1) /* DamageType - Slash */
     , (12740,  47,          4) /* AttackType - Slash */
     , (12740,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12740,  49,         35) /* WeaponTime */
     , (12740,  51,          1) /* CombatUse - Melee */
     , (12740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12740, 151,          2) /* HookType - Wall */
     , (12740, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12740,  21,       0) /* WeaponLength */
     , (12740,  22,     0.5) /* DamageVariance */
     , (12740,  26,       0) /* MaximumVelocity */
     , (12740,  29,       1) /* WeaponDefense */
     , (12740,  39,     1.2) /* DefaultScale */
     , (12740,  62,       1) /* WeaponOffense */
     , (12740,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12740,   1, 'Training Battle Axe') /* Name */
     , (12740,  14, 'Use Oil of Rendering on this weapon to create an Academy Battle Axe.') /* Use */
     , (12740,  15, 'A basic battle axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12740,   1, 0x02000125) /* Setup */
     , (12740,   3, 0x20000014) /* SoundTable */
     , (12740,   6, 0x04000BEF) /* PaletteBase */
     , (12740,   8, 0x06001642) /* Icon */
     , (12740,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12740, 8040, 0xC6A9001C, 78.29691, 93.09869, 41.9305, 0.447664, 0.447664, -0.547355, -0.547355) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.296910 93.098690 41.930500] 0.447664 0.447664 -0.547355 -0.547355 */;
