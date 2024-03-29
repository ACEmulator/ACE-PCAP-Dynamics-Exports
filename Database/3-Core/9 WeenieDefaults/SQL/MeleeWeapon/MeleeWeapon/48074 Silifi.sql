DELETE FROM `weenie` WHERE `class_Id` = 48074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48074, 'ace48074-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48074,   1,          1) /* ItemType - MeleeWeapon */
     , (48074,   5,        800) /* EncumbranceVal */
     , (48074,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48074,  16,          1) /* ItemUseable - No */
     , (48074,  19,       1000) /* Value */
     , (48074,  51,          1) /* CombatUse - Melee */
     , (48074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48074, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48074,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48074,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48074,   1, 0x02000141) /* Setup */
     , (48074,   3, 0x20000014) /* SoundTable */
     , (48074,   6, 0x04000BEF) /* PaletteBase */
     , (48074,   8, 0x0600163A) /* Icon */
     , (48074,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48074, 8040, 0x77E90013, 48.22291, 48.6668, 105.9323, -0.003192, -0.003192, 0.7071, 0.7071) /* PCAPRecordedLocation */
/* @teleloc 0x77E90013 [48.222910 48.666800 105.932300] -0.003192 -0.003192 0.707100 0.707100 */;
