DELETE FROM `weenie` WHERE `class_Id` = 29967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29967, 'maceknightlow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29967,   1,          1) /* ItemType - MeleeWeapon */
     , (29967,   5,       5200) /* EncumbranceVal */
     , (29967,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29967,  16,          1) /* ItemUseable - No */
     , (29967,  19,        500) /* Value */
     , (29967,  51,          5) /* CombatUse - TwoHanded */
     , (29967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29967, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29967,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29967,   1, 0x0200133F) /* Setup */
     , (29967,   3, 0x20000014) /* SoundTable */
     , (29967,   6, 0x04001F21) /* PaletteBase */
     , (29967,   8, 0x06006B5A) /* Icon */
     , (29967,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29967, 8040, 0x02EB0152, 76.71523, -137.7264, -30.071, -0.549866, -0.549866, 0.444576, 0.444576) /* PCAPRecordedLocation */
/* @teleloc 0x02EB0152 [76.715230 -137.726400 -30.071000] -0.549866 -0.549866 0.444576 0.444576 */;
