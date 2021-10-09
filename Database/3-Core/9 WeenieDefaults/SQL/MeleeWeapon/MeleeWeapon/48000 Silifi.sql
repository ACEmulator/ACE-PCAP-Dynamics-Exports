DELETE FROM `weenie` WHERE `class_Id` = 48000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48000, 'ace48000-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48000,   1,          1) /* ItemType - MeleeWeapon */
     , (48000,   5,        800) /* EncumbranceVal */
     , (48000,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48000,  16,          1) /* ItemUseable - No */
     , (48000,  19,       1000) /* Value */
     , (48000,  51,          1) /* CombatUse - Melee */
     , (48000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48000, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48000,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48000,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48000,   1, 0x02000141) /* Setup */
     , (48000,   3, 0x20000014) /* SoundTable */
     , (48000,   6, 0x04000BEF) /* PaletteBase */
     , (48000,   8, 0x0600163A) /* Icon */
     , (48000,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48000, 8040, 0x2D110038, 150.816, 190.5609, 50.29201, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2D110038 [150.816000 190.560900 50.292010] 0.000000 0.000000 -0.707107 -0.707107 */;
