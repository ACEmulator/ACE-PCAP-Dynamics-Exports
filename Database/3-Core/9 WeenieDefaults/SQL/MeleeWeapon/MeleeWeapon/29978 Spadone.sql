DELETE FROM `weenie` WHERE `class_Id` = 29978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29978, 'swordknightmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29978,   1,          1) /* ItemType - MeleeWeapon */
     , (29978,   5,        450) /* EncumbranceVal */
     , (29978,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29978,  16,          1) /* ItemUseable - No */
     , (29978,  19,       1150) /* Value */
     , (29978,  51,          5) /* CombatUse - TwoHanded */
     , (29978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29978,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29978,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29978,   1, 0x0200130B) /* Setup */
     , (29978,   3, 0x20000014) /* SoundTable */
     , (29978,   6, 0x04001A25) /* PaletteBase */
     , (29978,   8, 0x06006B77) /* Icon */
     , (29978,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29978, 8040, 0x23EE002D, 130.1327, 106.6334, 7.930267, -0.670518, -0.670518, -0.224512, -0.224512) /* PCAPRecordedLocation */
/* @teleloc 0x23EE002D [130.132700 106.633400 7.930267] -0.670518 -0.670518 -0.224512 -0.224512 */;
