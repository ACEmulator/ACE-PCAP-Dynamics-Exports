DELETE FROM `weenie` WHERE `class_Id` = 41514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41514, 'ace41514-academyspadone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41514,   1,          1) /* ItemType - MeleeWeapon */
     , (41514,   5,        550) /* EncumbranceVal */
     , (41514,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41514,  16,          1) /* ItemUseable - No */
     , (41514,  19,        340) /* Value */
     , (41514,  33,          1) /* Bonded - Bonded */
     , (41514,  44,         10) /* Damage */
     , (41514,  45,          1) /* DamageType - Slash */
     , (41514,  47,          4) /* AttackType - Slash */
     , (41514,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41514,  49,         50) /* WeaponTime */
     , (41514,  51,          5) /* CombatUse - TwoHanded */
     , (41514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41514, 151,          2) /* HookType - Wall */
     , (41514, 292,          2) /* Cleaving */
     , (41514, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41514,  21,       0) /* WeaponLength */
     , (41514,  22,     0.6) /* DamageVariance */
     , (41514,  26,       0) /* MaximumVelocity */
     , (41514,  29,    1.03) /* WeaponDefense */
     , (41514,  62,    1.03) /* WeaponOffense */
     , (41514,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41514,   1, 'Academy Spadone') /* Name */
     , (41514,  15, 'A basic two handed spadone crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41514,   1, 0x0200130B) /* Setup */
     , (41514,   3, 0x20000014) /* SoundTable */
     , (41514,   6, 0x04001A25) /* PaletteBase */
     , (41514,   8, 0x06006B79) /* Icon */
     , (41514,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41514, 8040, 0xC6A90009, 46.83, 4.219, 41.93, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.830000 4.219000 41.930000] 0.707107 0.707107 0.000000 0.000000 */;
