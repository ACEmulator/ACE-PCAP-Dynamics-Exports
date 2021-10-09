DELETE FROM `weenie` WHERE `class_Id` = 43046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43046, 'ace43046-paradoxtouchedolthoidagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43046,   1,          1) /* ItemType - MeleeWeapon */
     , (43046,   5,        150) /* EncumbranceVal */
     , (43046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (43046,  16,          1) /* ItemUseable - No */
     , (43046,  18,          1) /* UiEffects - Magical */
     , (43046,  19,      10000) /* Value */
     , (43046,  51,          1) /* CombatUse - Melee */
     , (43046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43046, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43046,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43046,   1, 'Paradox-touched Olthoi Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43046,   1, 0x020019FB) /* Setup */
     , (43046,   3, 0x20000014) /* SoundTable */
     , (43046,   8, 0x06006D96) /* Icon */
     , (43046,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43046, 8040, 0xC4B5037B, 28.03468, 149.0208, 216.3287, -0.088153, -0.088153, 0.70159, 0.70159) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037B [28.034680 149.020800 216.328700] -0.088153 -0.088153 0.701590 0.701590 */;
