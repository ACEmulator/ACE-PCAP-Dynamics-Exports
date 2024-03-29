DELETE FROM `weenie` WHERE `class_Id` = 45532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45532, 'ace45532-academyhandaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45532,   1,          1) /* ItemType - MeleeWeapon */
     , (45532,   5,        200) /* EncumbranceVal */
     , (45532,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45532,  16,          1) /* ItemUseable - No */
     , (45532,  19,        200) /* Value */
     , (45532,  33,          1) /* Bonded - Bonded */
     , (45532,  44,         16) /* Damage */
     , (45532,  45,          1) /* DamageType - Slash */
     , (45532,  47,          4) /* AttackType - Slash */
     , (45532,  48,         45) /* WeaponSkill - LightWeapons */
     , (45532,  49,         25) /* WeaponTime */
     , (45532,  51,          1) /* CombatUse - Melee */
     , (45532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45532, 151,          2) /* HookType - Wall */
     , (45532, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45532,  22, True ) /* Inscribable */
     , (45532,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45532,  21,       0) /* WeaponLength */
     , (45532,  22,     0.5) /* DamageVariance */
     , (45532,  26,       0) /* MaximumVelocity */
     , (45532,  29,    1.03) /* WeaponDefense */
     , (45532,  39,     1.2) /* DefaultScale */
     , (45532,  62,    1.03) /* WeaponOffense */
     , (45532,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45532,   1, 'Academy Hand Axe') /* Name */
     , (45532,  15, 'An enhanced axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45532,   1, 0x02000127) /* Setup */
     , (45532,   3, 0x20000014) /* SoundTable */
     , (45532,   6, 0x04000BEF) /* PaletteBase */
     , (45532,   8, 0x06001B0A) /* Icon */
     , (45532,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45532, 8040, 0x00070143, 69.975, -60, -0.0695, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.069500] 0.000000 0.000000 -0.707107 -0.707107 */;
