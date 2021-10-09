DELETE FROM `weenie` WHERE `class_Id` = 29976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29976, 'swordknighthigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29976,   1,          1) /* ItemType - MeleeWeapon */
     , (29976,   5,        450) /* EncumbranceVal */
     , (29976,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29976,  16,          1) /* ItemUseable - No */
     , (29976,  19,       1150) /* Value */
     , (29976,  51,          5) /* CombatUse - TwoHanded */
     , (29976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29976,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29976,   1, 0x0200130B) /* Setup */
     , (29976,   3, 0x20000014) /* SoundTable */
     , (29976,   6, 0x04001A25) /* PaletteBase */
     , (29976,   8, 0x06006B77) /* Icon */
     , (29976,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29976, 8040, 0x64E7002E, 133.9233, 137.3427, 48.4557, 0.707092, 0.707092, -0.004556, -0.004556) /* PCAPRecordedLocation */
/* @teleloc 0x64E7002E [133.923300 137.342700 48.455700] 0.707092 0.707092 -0.004556 -0.004556 */;
