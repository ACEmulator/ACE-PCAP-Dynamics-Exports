DELETE FROM `weenie` WHERE `class_Id` = 6768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6768, 'silificrimsonstarsxxxshore', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6768,   1,          1) /* ItemType - MeleeWeapon */
     , (6768,   5,        950) /* EncumbranceVal */
     , (6768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6768,  16,          1) /* ItemUseable - No */
     , (6768,  18,          1) /* UiEffects - Magical */
     , (6768,  19,       2500) /* Value */
     , (6768,  51,          1) /* CombatUse - Melee */
     , (6768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6768,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6768,   1, 'Silifi of Crimson Stars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6768,   1, 0x02000849) /* Setup */
     , (6768,   3, 0x20000014) /* SoundTable */
     , (6768,   6, 0x04000BEF) /* PaletteBase */
     , (6768,   8, 0x06001C95) /* Icon */
     , (6768,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6768, 8040, 0x016C01BC, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;
